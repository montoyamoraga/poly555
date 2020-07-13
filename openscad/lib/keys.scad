include <values.scad>;

use <basic_shapes.scad>;
use <utils.scad>;

module keys(
    count,
    starting_natural_key_index = 0,

    natural_width,
    natural_length,
    natural_height,

    accidental_width,
    accidental_length,
    accidental_height,

    gutter = 1,

    undercarriage_height = 0,
    undercarriage_length = 0,

    include_natural = true,
    include_accidental = true
) {
    e = 0.04567;

    index_offset = [0,2,4,5,7,9,11][starting_natural_key_index];

    module _key_block(dimensions) {
        difference() {
            cube(dimensions);

            /* TODO: DFM */
            if (undercarriage_height > 0 && undercarriage_length > 0) {
                translate([-e, -e, -e]) {
                    cube([
                        dimensions[0] + e * 2,
                        dimensions[1] - undercarriage_length + e,
                        undercarriage_height + e
                    ]);
                }
            }
        }
    }

    module _cutout(right = true) {
        // Exact size doesn't matter. Just needs to be big and defined.
        width = max(natural_width, accidental_width);

        length = accidental_length + gutter + e;

        // TODO: derive
        front_clearance = (accidental_height - natural_height) / 2;

        translate([
            right
                ? natural_width - (accidental_width - gutter) / 2 - gutter
                : width * -1 + (accidental_width - gutter) / 2
                    + gutter,
            natural_length - accidental_length - gutter,
            -e
        ]) {
            flat_top_rectangular_pyramid(
                top_width = width,
                top_length = length + front_clearance,
                bottom_width = width,
                bottom_length = length,
                height = natural_height + (e * 2),
                top_weight_y = 1
            );
        }
    }

    module _natural(i, x, note_in_octave_index, natural_index) {
        cutLeft = (
            (note_in_octave_index != 0 && note_in_octave_index != 5) &&
            i != 0
        );
        cutRight = (
            (note_in_octave_index != 4 && note_in_octave_index != 11) &&
            i != count - 1
        );

        translate([x, 0, 0]) {
            difference() {
                _key_block([
                    natural_width,
                    natural_length,
                    natural_height
                ]);

                if (cutLeft) {
                    _cutout(right = false);
                }

                if (cutRight) {
                    _cutout(right = true);
                }
            }
        }
    }

    module _accidental(i, x, note_in_octave_index, natural_index) {
        y = natural_length - accidental_length;

        translate([x, y, 0]) {
            _key_block([
                accidental_width,
                accidental_length,
                accidental_height
            ]);
        }
    }

    for (i = [0 : count - 1]) {
        adjusted_i = (i + index_offset);
        note_in_octave_index = adjusted_i % 12;
        natural_index = round(adjusted_i * (7 / 12));
        is_natural = len(search(note_in_octave_index, [1,3,6,8,10])) == 0;
        is_accidental = !is_natural;

        if (is_natural && include_natural) {
            x = (natural_width + gutter) * (natural_index - starting_natural_key_index);
            _natural(i, x, note_in_octave_index, natural_index);
        }

        if (is_accidental && include_accidental) {
            x = (natural_index - starting_natural_key_index) * (natural_width + gutter)
                 - (gutter / 2) - (accidental_width / 2);
            _accidental(i, x, note_in_octave_index, natural_index);
        }
    }
}

module mounted_keys(
    count,
    starting_natural_key_index = 0,

    natural_width,
    natural_length,
    natural_height,

    accidental_width,
    accidental_length,
    accidental_height,

    gutter = 1,

    undercarriage_height = 0,
    undercarriage_length = 0,

    include_natural = true,
    include_accidental = true,

    mount_length = 0,
    mount_height = 1,
    mount_hole_xs = [],
    mount_hole_diameter = PCB_MOUNT_HOLE_DIAMETER,
    mount_screw_head_diameter = SCREW_HEAD_DIAMETER,

    cantilever_length = 2,
    cantilever_height = 1
) {
    $fn = 24;
    e = 0.0678;

    mount_width = get_keys_total_width(
        count = count,
        starting_note_index = get_starting_note_index(starting_natural_key_index),
        natural_width = natural_width,
        gutter = gutter
    );

    module _cantilever_cutout(height) {
        translate([-e, natural_length - mount_length - cantilever_length, -e]) {
            cube([
                mount_width + e * 2,
                cantilever_length,
                height - cantilever_height
            ]);
        }
    }

    module _keys(naturals = true) {
        difference() {
            keys(
                count = count,
                starting_natural_key_index = starting_natural_key_index,

                natural_width = natural_width,
                natural_length = natural_length,
                natural_height = natural_height,

                accidental_width = accidental_width,
                accidental_length = accidental_length,
                accidental_height = accidental_height,

                gutter = gutter,

                undercarriage_height = undercarriage_height,
                undercarriage_length = undercarriage_length,

                include_natural = naturals,
                include_accidental = !naturals
            );

            _cantilever_cutout(naturals ? natural_height : accidental_height);
        }
    }

    module _mount_holes(diameter, height, z) {
        hole_array(
            mount_hole_xs,
            diameter,
            height,
            natural_length - mount_length / 2,
            z
        );
    }

    difference() {
        union() {
            if (include_natural) { _keys(true); }
            if (include_accidental) { _keys(false); }

            translate([0, natural_length - mount_length, 0]) {
                cube([mount_width, mount_length, mount_height]);
            }
        }

        _mount_holes(
            mount_hole_diameter,
            accidental_height + e * 2,
            -e
        );

        _mount_holes(
            mount_screw_head_diameter,
            accidental_height - mount_height + e,
            mount_height
        );
    }
}

mounted_keys(
    count = 13,
    starting_natural_key_index = 3,

    natural_length = 20,
    natural_width = 10,
    natural_height = 10,

    accidental_width = 7.5,
    accidental_length = 10,
    accidental_height = 15,

    gutter = 1,

    undercarriage_height = 5,
    undercarriage_length = 15,

    mount_length = 5,
    mount_hole_diameter = 2,
    mount_screw_head_diameter = 4,
    mount_hole_xs = [5, 30, 40, 65, 82],

    cantilever_length = 2,
    cantilever_height = 1
);
