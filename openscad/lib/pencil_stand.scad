include <values.scad>;

use <basic_shapes.scad>;
use <utils.scad>;

PENCIL_HEIGHT = 25.4 * 6;
PENCIL_DIAMETER = 6;

module pencil_stand_pencil(
    wall,
    depth = 20,
    angle_x = 45,
    angle_y = 45,
) {
    rotate([angle_y, angle_x, 0]) {
        translate([0, 0, depth - PENCIL_HEIGHT - wall]) {
            cylinder(d = PENCIL_DIAMETER, h = PENCIL_HEIGHT);
        }
    }
}

module pencil_stand(
    wall,
    depth = 20,
    angle_x = 45,
    angle_y = 45,
    show_pencil = false,
    $fn = DEFAULT_ROUNDING
) {
    e = 0.0987;

    diameter = PENCIL_STAND_CAVITY_DIAMETER + wall * 2;

    arbitrary_extension = depth * 4;
    total_depth = depth + arbitrary_extension;

    difference() {
        rotate([angle_y, angle_x, 0]) {
            translate([0, 0, -arbitrary_extension]) {
                cylinder(
                    d = diameter,
                    h = total_depth
                );
            }
        }

        translate([-total_depth, -total_depth, -total_depth]) {
            cube([total_depth * 2, total_depth * 2, total_depth]);
        }
    }

    if (show_pencil) {
        % pencil_stand_pencil(
            wall = wall,
            depth = depth,
            angle_x = angle_x,
            angle_y = angle_y
        );
    }
}

module pencil_stand_cavity(
    wall,
    depth = 20,
    angle_x = 0,
    angle_y = 45,

    add_tightening_webs = false,
    web_count = 3,
    web_width = 1,
    web_length = .6,
    web_depth = 10
) {
    e = .0481;

    module _webs() {
        for (i = [0 : web_count - 1]) {
            rotate([angle_y, angle_x, 0]) rotate([0, 0, 360 / web_count * i]) {
                translate([
                    web_width / -2,
                    PENCIL_STAND_CAVITY_DIAMETER / 2 - web_length,
                    depth - wall - web_depth + web_length
                ]) {
                    cube([
                        web_width,
                        web_length + e,
                        web_depth - web_length + e
                    ]);

                    translate([0, web_length, -web_length]) {
                        flat_top_rectangular_pyramid(
                            top_width = web_width,
                            top_length = web_length,
                            bottom_width = web_width,
                            bottom_length = 0,
                            height = web_length + e,
                            top_weight_y = 1
                        );
                    }
                }
            }
        }
    }

    difference() {
        pencil_stand(
            wall = 0,
            depth = depth - wall,
            angle_x = angle_x,
            angle_y = angle_y
        );

        if (add_tightening_webs) {
            _webs();
        }
    }
}


module _test(
    web_lengths = [.6],

    angle_x = to_and_from(-60, 60, 30, 3),
    angle_y = to_and_from(-60, 60, 0, 1),

    wall = 2,
    depth = 40,

    engraving_depth = .8
) {
    e = .048;

    diameter = PENCIL_STAND_CAVITY_DIAMETER + wall * 1.5;

    function pretty_number(number) = (
        (number != 0 && number < 1)
            ? str(
                number < 0 ? "-" : "",
                ".",
                abs(number) * 10
            )
            : str(number)
    );

    for (i = [0 : len(web_lengths) - 1]) {
        translate([diameter * i, 0, 0]) {
            difference() {
                pencil_stand(
                    wall = wall,
                    depth = depth,
                    angle_x = angle_x,
                    angle_y = angle_y
                );

                translate([0, 0, -.02]) {
                    pencil_stand_cavity(
                        wall = wall,
                        depth = depth,
                        angle_x = angle_x,
                        angle_y = angle_y,

                        add_tightening_webs = true,
                        web_length = web_lengths[i]
                    );
                }

                translate([0, 0, depth - engraving_depth]) {
                    linear_extrude(height = engraving_depth + e) {
                        offset(delta = .1) {
                            text(
                                pretty_number(web_lengths[i]),
                                size = 4,
                                font = "Orbitron:style=Black",
                                halign = "center",
                                valign = "center"
                            );
                        }
                    }
                }
            }
        }
    }
}

_test(
    web_lengths = [0, .2, .4, .6, .8, 1, 1.2, 1.4],

    angle_x = 0,
    angle_y = 0,

    wall = 1,
    depth = 11
);
