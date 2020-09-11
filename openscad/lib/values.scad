DEFAULT_ROUNDING = 24;
HIDEF_ROUNDING = 120;

SACRIFICIAL_BRIDGE_HEIGHT = .2;
BREAKAWAY_SUPPORT_DEPTH = .6;
BREAKAWAY_SUPPORT_GUTTER = 1;

PCB_WIDTH = 183.954;
PCB_LENGTH = 120.142;
PCB_HEIGHT = 1.6;
PCB_MOUNT_HOLE_DIAMETER = 3.2;

PCB_BATTERY_CAVITY_X = 135.382;
PCB_BATTERY_CAVITY_Y = 54.102;
PCB_BATTERY_CAVITY_LENGTH = PCB_LENGTH - PCB_BATTERY_CAVITY_Y + 1;

PCB_COMPONENTS_X = 2.54;
PCB_COMPONENTS_Y = 33.528;
PCB_COMPONENTS_WIDTH = PCB_BATTERY_CAVITY_X - PCB_COMPONENTS_X - 2.54 * 2;
PCB_COMPONENTS_LENGTH = PCB_LENGTH - PCB_COMPONENTS_Y - 2.54;
PCB_COMPONENTS_HEIGHT = 12;

PCB_SWITCH_X = 168.148;
PCB_SWITCH_Y = 9.148;

PCB_LED_X = 158.75;
PCB_LED_Y = 36.576;

BUTTON_DIAMETER = 6;
BUTTON_LENGTH = 6.6;
BUTTON_WIDTH = 4.5;
BUTTON_HEIGHT = 6;

POT_HEIGHT = 7.8;

/* Commented out lines are on PCB but not needed for assembly */
TOP_MOUNTED_PCB_HOLES = [
    [8.164, 3.048],
    /* [46.264, 3.048], */
    [64.044, 3.048],
    /* [137.704, 3.048], */
    [119.924, 3.048],
    [175.804, 3.048],
];

BOTTOM_MOUNTED_PCB_HOLES = [
    [8.164, 27.94],
    [64.044, 27.94],
    [175.804, 27.94],
    [119.924, 27.94],
];

BACK_PCB_HOLES = [
    [26.416, 98.298],
    [108.712, 98.298],
];

WIRE_RELIEF_HOLES = [
    [172.466, 50.038],
    [164.338, 50.038],
];

PCB_HOLES = concat(
    TOP_MOUNTED_PCB_HOLES,
    BOTTOM_MOUNTED_PCB_HOLES,
    BACK_PCB_HOLES,
    WIRE_RELIEF_HOLES
);

PCB_BUTTONS = [
    [10.414, 14.224 - BUTTON_LENGTH],
    [18.034, 19.304 - BUTTON_LENGTH],
    [25.654, 14.224 - BUTTON_LENGTH],
    [33.274, 19.304 - BUTTON_LENGTH],
    [40.894, 14.224 - BUTTON_LENGTH],
    [48.514, 19.304 - BUTTON_LENGTH],
    [56.134, 14.224 - BUTTON_LENGTH],
    [71.374, 14.224 - BUTTON_LENGTH],
    [78.994, 19.304 - BUTTON_LENGTH],
    [86.614, 14.224 - BUTTON_LENGTH],
    [94.234, 19.304 - BUTTON_LENGTH],
    [101.854, 14.224 - BUTTON_LENGTH],
    [117.094, 14.224 - BUTTON_LENGTH],
    [124.714, 19.304 - BUTTON_LENGTH],
    [132.334, 14.224 - BUTTON_LENGTH],
    [139.954, 19.304 - BUTTON_LENGTH],
    [147.574, 14.224 - BUTTON_LENGTH],
    [155.194, 19.304 - BUTTON_LENGTH],
    [162.814, 14.224 - BUTTON_LENGTH],
    [178.054, 14.224 - BUTTON_LENGTH],
];

PCB_VOLUME_WHEEL_X = 179.578;
PCB_VOLUME_WHEEL_Y = 42.164;

SCREW_HEAD_DIAMETER = 6;
SCREW_HEAD_HEIGHT = 2.1;
NUT_DIAMETER = 6.4;
NUT_HEIGHT = 2.4;

MOUNT_STILT_MINIMUM_HEIGHT = NUT_HEIGHT + .5 + 2; // TODO: tidy against mount_stilt args

NATURAL_KEY_SEQUENCES = [
    [1,0,1,0,1,1,0,1,0,1,0,1,],
    [0,1,0,1,1,0,1,0,1,0,1,1,],
    [1,0,1,1,0,1,0,1,0,1,1,0,],
    [0,1,1,0,1,0,1,0,1,1,0,1,],
    [1,1,0,1,0,1,0,1,1,0,1,0,],
    [1,0,1,0,1,0,1,1,0,1,0,1,],
    [0,1,0,1,0,1,1,0,1,0,1,1,],
    [1,0,1,0,1,1,0,1,0,1,1,0,],
    [0,1,0,1,1,0,1,0,1,1,0,1,],
    [1,0,1,1,0,1,0,1,1,0,1,0,],
    [0,1,1,0,1,0,1,1,0,1,0,1,],
    [1,1,0,1,0,1,1,0,1,0,1,0,],
];

HINGE_CLASP_DEFAULT_PIN_DIAMETER = 1.75; // filament diameter
HINGE_CLASP_DEFAULT_MINIMAL_SUPPORT = 1.5;
HINGE_CLASP_MINIMUM_TOOTH_WIDTH = 5;
HINGE_CLASP_MINIMUM_TOOTH_COUNT = 5;
HINGE_CLASP_MINIMUM_WIDTH = HINGE_CLASP_MINIMUM_TOOTH_WIDTH
    * HINGE_CLASP_MINIMUM_TOOTH_COUNT;
MINIMUM_HINGE_CLASP_LENGTH = 20;

HINGE_CLASP_SIDE_FRONT_BACK = 0;
HINGE_CLASP_SIDE_LEFT_RIGHT = 1;

LIP_BOX_DEFAULT_LIP_HEIGHT = 3;

BATTERY_WIDTH = 48.6;
BATTERY_LENGTH = 25.8;
BATTERY_HEIGHT = 17.1;
BATTERY_SNAP_WIDTH = 4.2;

/* S20X35VFS */
SPEAKER_DIAMETER = 41.1;
SPEAKER_HEIGHT = 23.5;
SPEAKER_LENGTH = 71;
SPEAKER_CLEARANCE = 2;
SPEAKER_PLATE_HOLE_DIAMETER = 3.6;
SPEAKER_PLATE_HOLE_XY = 4;
SPEAKER_PLATE_HEIGHT = .8;
SPEAKER_RIM_DEPTH = 3.8;
SPEAKER_RIM_HEIGHT = 1.4 - .4; // explicitly undersizing for good fit
SPEAKER_CONE_DIAMETER = 38;
SPEAKER_MAGNET_DIAMETER = 22;
SPEAKER_MAGNET_HEIGHT = 7.5;

/* https://www.ckswitches.com/media/1428/os.pdf */
SWITCH_BASE_WIDTH = 4.4;
SWITCH_BASE_LENGTH = 8.7;
SWITCH_BASE_HEIGHT = 4.5;
SWITCH_ACTUATOR_WIDTH = 2;
SWITCH_ACTUATOR_LENGTH = 2.1;
SWITCH_ACTUATOR_HEIGHT = 3.8;
SWITCH_ACTUATOR_TRAVEL = 1.5;
SWITCH_ORIGIN = [SWITCH_BASE_WIDTH / 2, 6.36];

LED_DIAMETER = 5.9;
LED_HEIGHT = 8.6;

PENCIL_STAND_CAVITY_DIAMETER = 8.5;

PLASTICS_TOLERANCE = 1.524; // https://www.tapplastics.com/product/plastics/cut_to_size_plastic
WINDOW_PANE_HEIGHT = 25.4 * 1 / 8;

HITCH_DEFAULT_MOUNT_SCREW_HEAD_CLEARANCE = .1;
HITCH_DEFAULT_SCREW_FLOOR = .4;
HITCH_RECOMMENDED_MINIMUM_CAVITY_HEIGHT = SCREW_HEAD_HEIGHT
    + HITCH_DEFAULT_MOUNT_SCREW_HEAD_CLEARANCE
    + HITCH_DEFAULT_SCREW_FLOOR
    + (SCREW_HEAD_DIAMETER - PCB_MOUNT_HOLE_DIAMETER) / 2;
