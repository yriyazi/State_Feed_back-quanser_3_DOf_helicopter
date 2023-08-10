!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = Helicopter
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .Helicopter.VFfront  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.VFback  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.ARho  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.ALanda  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.AEpsilon  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.Rhodot  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.Epsilondot  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .Helicopter.Landadot  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .Helicopter.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- PART_6 -----------------------------------!
!
!
! ****** Ground Part ******
!
part modify rigid_body name_and_position  &
   part_name = ground  &
   new_part_name = PART_6
!
part modify rigid_body name_and_position  &
   part_name = PART_6  &
   adams_id = 6
!
defaults model  &
   part_name = PART_6
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_15  &
   adams_id = 15  &
   location = 0.0, -0.4, 0.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.cm  &
   adams_id = 18  &
   location = -0.1, -0.395, 0.1  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_17  &
   adams_id = 17  &
   location = 0.0, -0.395, 0.0  &
   orientation = 0.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_35  &
   adams_id = 35  &
   location = 0.91, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_38  &
   adams_id = 38  &
   location = 0.91, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_45  &
   adams_id = 45  &
   location = 0.91, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_54  &
   adams_id = 54  &
   location = 0.0, -0.4, -0.3  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_56  &
   adams_id = 56  &
   location = 0.0, -0.4, -0.3  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_57  &
   adams_id = 57  &
   location = 0.0, -0.4, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_61  &
   adams_id = 61  &
   location = 0.0, -0.4, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_6.MARKER_62  &
   adams_id = 62  &
   location = 0.0, -0.4, -0.3  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.PART_6  &
   material_type = .Helicopter.steel
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .Helicopter.PART_6.BOX_5  &
   adams_id = 5  &
   corner_marker = .Helicopter.PART_6.MARKER_15  &
   diag_corner_coords = 0.2, 1.0E-02, 0.2
!
part attributes  &
   part_name = .Helicopter.PART_6  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- ground -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.ground  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.ground
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.ground  &
   material_type = .Helicopter.steel
!
part attributes  &
   part_name = .Helicopter.ground  &
   name_visibility = off
!
!----------------------------------- PART_7 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.PART_7  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.PART_7.MARKER_19  &
   adams_id = 19  &
   location = 0.66, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_7.cm  &
   adams_id = 25  &
   location = 0.66, 0.0, 0.178  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_7.MARKER_23  &
   adams_id = 23  &
   location = 0.66, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .Helicopter.PART_7.MARKER_27  &
   adams_id = 27  &
   location = 0.66, 0.0, 0.178  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_7.MARKER_28  &
   adams_id = 28  &
   location = 0.66, 0.0, 0.178  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_7.MARKER_31  &
   adams_id = 31  &
   location = 0.66, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.PART_7  &
   mass = 0.713  &
   center_of_mass_marker = .Helicopter.PART_7.cm  &
   ixx = 1.8825576666E-03  &
   iyy = 1.8825576666E-03  &
   izz = 2.1811732219E-05  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.PART_7.CYLINDER_6  &
   adams_id = 6  &
   center_marker = .Helicopter.PART_7.MARKER_19  &
   angle_extent = 360.0  &
   length = 0.178  &
   radius = 1.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .Helicopter.PART_7  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------------- Hanger -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.Hanger  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.Hanger
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_16  &
   adams_id = 16  &
   location = 0.0, -0.395, 0.0  &
   orientation = 0.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_2  &
   adams_id = 2  &
   location = 0.0, -0.395, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.cm  &
   adams_id = 6  &
   location = 0.0, -0.1980113636, -1.2626262626E-04  &
   orientation = 0.0d, 90.1120653035d, 0.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_14  &
   adams_id = 14  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_68  &
   adams_id = 68  &
   location = 0.66, 0.0, -0.35  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_55  &
   adams_id = 55  &
   location = 0.0, -0.1975, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_58  &
   adams_id = 58  &
   location = 0.0, -0.1975, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_59  &
   adams_id = 59  &
   location = 0.0, -0.4, 0.0  &
   orientation = 0.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.Hanger.MARKER_60  &
   adams_id = 60  &
   location = 0.0, -0.4, -0.1  &
   orientation = 180.0d, 90.0d, 135.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.Hanger  &
   material_type = .Helicopter.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.Hanger.CYLINDER_2  &
   adams_id = 2  &
   center_marker = .Helicopter.Hanger.MARKER_2  &
   angle_extent = 360.0  &
   length = 0.395  &
   radius = 1.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.Hanger.CYLINDER_10  &
   adams_id = 10  &
   center_marker = .Helicopter.Hanger.MARKER_59  &
   angle_extent = 360.0  &
   length = 0.1  &
   radius = 1.0E-03  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .Helicopter.Hanger  &
   color = CYAN  &
   name_visibility = off
!
!----------------------------------- PART_4 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.PART_4  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_7  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.cm  &
   adams_id = 11  &
   location = -0.47, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_10  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_13  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_37  &
   adams_id = 37  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_40  &
   adams_id = 40  &
   location = -0.4700000001, 0.0, 0.0  &
   orientation = 135.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_41  &
   adams_id = 41  &
   location = 0.0, 0.0, 0.0  &
   orientation = 135.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_69  &
   adams_id = 69  &
   location = 0.66, 0.0, 0.3  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_44  &
   adams_id = 44  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_4.MARKER_48  &
   adams_id = 48  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.PART_4  &
   mass = 1.87  &
   center_of_mass_marker = .Helicopter.PART_4.cm  &
   ixx = 3.442358333E-02  &
   iyy = 3.442358333E-02  &
   izz = 5.7592776083E-05  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.PART_4.CYLINDER_3  &
   adams_id = 3  &
   center_marker = .Helicopter.PART_4.MARKER_7  &
   angle_extent = 360.0  &
   length = 0.47  &
   radius = 1.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .Helicopter.PART_4  &
   color = MAGENTA  &
   name_visibility = off
!
!----------------------------------- PART_5 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.PART_5  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_8  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.cm  &
   adams_id = 12  &
   location = 0.66, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_9  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_30  &
   adams_id = 30  &
   location = 0.66, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_24  &
   adams_id = 24  &
   location = 0.66, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_36  &
   adams_id = 36  &
   location = 0.66, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 135.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_43  &
   adams_id = 43  &
   location = 0.66, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 135.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_65  &
   adams_id = 65  &
   location = 0.66, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_47  &
   adams_id = 47  &
   location = 0.66, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 135.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_67  &
   adams_id = 67  &
   location = 0.36, 0.0, -0.15  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_5.MARKER_52  &
   adams_id = 52  &
   location = 0.66, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.PART_5  &
   mass = 1.15  &
   center_of_mass_marker = .Helicopter.PART_5.cm  &
   ixx = 4.1745E-02  &
   iyy = 4.1745E-02  &
   izz = 8.0874962159E-05  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.PART_5.CYLINDER_4  &
   adams_id = 4  &
   center_marker = .Helicopter.PART_5.MARKER_8  &
   angle_extent = 360.0  &
   length = 0.66  &
   radius = 1.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .Helicopter.PART_5  &
   color = RED  &
   name_visibility = off
!
!----------------------------------- PART_8 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
part create rigid_body name_and_position  &
   part_name = .Helicopter.PART_8  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_20  &
   adams_id = 20  &
   location = 0.66, 0.0, 0.0  &
   orientation = 0.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.cm  &
   adams_id = 26  &
   location = 0.66, 0.0, -0.178  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_29  &
   adams_id = 29  &
   location = 0.66, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_32  &
   adams_id = 32  &
   location = 0.66, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_33  &
   adams_id = 33  &
   location = 0.66, 0.0, -0.178  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_34  &
   adams_id = 34  &
   location = 0.66, 0.0, -0.178  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_66  &
   adams_id = 66  &
   location = 0.66, 0.0, -0.1780000001  &
   orientation = 180.0d, 135.0d, 180.0d
!
marker create  &
   marker_name = .Helicopter.PART_8.MARKER_53  &
   adams_id = 53  &
   location = 0.66, 0.0, -0.1780000001  &
   orientation = 180.0d, 45.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .Helicopter.PART_8  &
   mass = 0.713  &
   center_of_mass_marker = .Helicopter.PART_8.cm  &
   ixx = 1.8825576666E-03  &
   iyy = 1.8825576666E-03  &
   izz = 2.1811732219E-05  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .Helicopter.PART_8.CYLINDER_7  &
   adams_id = 7  &
   center_marker = .Helicopter.PART_8.MARKER_20  &
   angle_extent = 360.0  &
   length = 0.178  &
   radius = 1.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .Helicopter.PART_8  &
   color = CYAN  &
   name_visibility = off
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint revolute  &
   joint_name = .Helicopter.JOINT_4  &
   adams_id = 4  &
   i_marker_name = .Helicopter.Hanger.MARKER_16  &
   j_marker_name = .Helicopter.PART_6.MARKER_17
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_4  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Helicopter.JOINT_2  &
   adams_id = 2  &
   i_marker_name = .Helicopter.PART_5.MARKER_9  &
   j_marker_name = .Helicopter.PART_4.MARKER_10
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_2  &
   visibility = off  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Helicopter.JOINT_3  &
   adams_id = 3  &
   i_marker_name = .Helicopter.PART_4.MARKER_13  &
   j_marker_name = .Helicopter.Hanger.MARKER_14
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_3  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Helicopter.JOINT_7  &
   adams_id = 7  &
   i_marker_name = .Helicopter.PART_8.MARKER_29  &
   j_marker_name = .Helicopter.PART_5.MARKER_30
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_7  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .Helicopter.JOINT_6  &
   adams_id = 6  &
   i_marker_name = .Helicopter.PART_7.MARKER_23  &
   j_marker_name = .Helicopter.PART_5.MARKER_24
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_6  &
   visibility = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .Helicopter.JOINT_8  &
   adams_id = 8  &
   i_marker_name = .Helicopter.PART_7.MARKER_31  &
   j_marker_name = .Helicopter.PART_8.MARKER_32
!
constraint attributes  &
   constraint_name = .Helicopter.JOINT_8  &
   visibility = off  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create direct single_component_force  &
   single_component_force_name = .Helicopter.SFORCE_Front  &
   adams_id = 1  &
   type_of_freedom = translational  &
   i_marker_name = .Helicopter.PART_7.MARKER_27  &
   j_marker_name = .Helicopter.PART_7.MARKER_28  &
   action_only = on  &
   function = ""
!
force create direct single_component_force  &
   single_component_force_name = .Helicopter.SFORCE_Back  &
   adams_id = 2  &
   type_of_freedom = translational  &
   i_marker_name = .Helicopter.PART_8.MARKER_33  &
   j_marker_name = .Helicopter.PART_8.MARKER_34  &
   action_only = on  &
   function = ""
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .Helicopter.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=5.0 step_size=1.0E-02 model_name=.Helicopter"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .Helicopter.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .Helicopter.Controls  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.input_channels  &
   object_value =   &
      .Helicopter.VFfront,  &
      .Helicopter.VFback
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.output_channels  &
   object_value =   &
      .Helicopter.AEpsilon,  &
      .Helicopter.ALanda,  &
      .Helicopter.ARho
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.file_name  &
   string_value = "Controls_Plant_1"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.host  &
   string_value = "YSNsec"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls_Plant_1.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Helicopter.Controls_Plant_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .Helicopter.Controls.input_channels  &
   object_value =   &
      .Helicopter.VFfront,  &
      .Helicopter.VFback
!
variable modify  &
   variable_name = .Helicopter.Controls.output_channels  &
   object_value =   &
      .Helicopter.AEpsilon,  &
      .Helicopter.ARho,  &
      .Helicopter.ALanda,  &
      .Helicopter.Epsilondot,  &
      .Helicopter.Rhodot,  &
      .Helicopter.Landadot
!
variable modify  &
   variable_name = .Helicopter.Controls.file_name  &
   string_value = "Controls_Plant_2"
!
variable modify  &
   variable_name = .Helicopter.Controls.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .Helicopter.Controls.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .Helicopter.Controls.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .Helicopter.Controls.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .Helicopter.Controls.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .Helicopter.Controls.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .Helicopter.Controls.host  &
   string_value = "YSNsec"
!
variable modify  &
   variable_name = .Helicopter.Controls.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .Helicopter.Controls.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .Helicopter.Controls.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .Helicopter.Controls.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .Helicopter.Controls.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .Helicopter.Controls.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .Helicopter.Controls.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .Helicopter.Controls
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .Helicopter.PART_6
!
geometry create shape force  &
   force_name = .Helicopter.SFORCE_1_force_graphic_1  &
   adams_id = 8  &
   force_element_name = .Helicopter.SFORCE_Front  &
   applied_at_marker_name = .Helicopter.PART_7.MARKER_27
!
geometry create shape force  &
   force_name = .Helicopter.SFORCE_2_force_graphic_1  &
   adams_id = 9  &
   force_element_name = .Helicopter.SFORCE_Back  &
   applied_at_marker_name = .Helicopter.PART_8.MARKER_33
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = -9.80665  &
   z_component_gravity = 0.0
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create angle  &
   measure_name = .Helicopter.MEA_Epsilon  &
   first_point = .Helicopter.PART_5.MARKER_36  &
   middle_point = .Helicopter.PART_4.MARKER_37  &
   last_point = .Helicopter.PART_6.MARKER_38
!
data_element attributes  &
   data_element_name = .Helicopter.MEA_Epsilon  &
   color = WHITE
!
measure create angle  &
   measure_name = .Helicopter.MEA_Rho  &
   first_point = .Helicopter.PART_4.MARKER_69  &
   middle_point = .Helicopter.PART_5.cm  &
   last_point = .Helicopter.PART_7.cm
!
data_element attributes  &
   data_element_name = .Helicopter.MEA_Rho  &
   color = WHITE
!
measure create angle  &
   measure_name = .Helicopter.MEA_Landa  &
   first_point = .Helicopter.Hanger.MARKER_60  &
   middle_point = .Helicopter.PART_6.MARKER_61  &
   last_point = .Helicopter.PART_6.MARKER_62
!
data_element attributes  &
   data_element_name = .Helicopter.MEA_Landa  &
   color = WHITE
!
measure create object  &
   measure_name = .Helicopter.Rhod  &
   from_first = yes  &
   object = .Helicopter.JOINT_7  &
   characteristic = angular_velocity  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .Helicopter.Rhod  &
   color = WHITE
!
measure create object  &
   measure_name = .Helicopter.Epsilond  &
   from_first = yes  &
   object = .Helicopter.JOINT_3  &
   characteristic = angular_velocity  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .Helicopter.Epsilond  &
   color = WHITE
!
measure create object  &
   measure_name = .Helicopter.Landad  &
   from_first = yes  &
   object = .Helicopter.JOINT_4  &
   characteristic = angular_velocity  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .Helicopter.Landad  &
   color = WHITE
!
!---------------------------- Function definitions ----------------------------!
!
!
data_element modify variable  &
   variable_name = .Helicopter.VFfront  &
   function = "0"
!
data_element modify variable  &
   variable_name = .Helicopter.VFback  &
   function = "0"
!
data_element modify variable  &
   variable_name = .Helicopter.ARho  &
   function = ".Helicopter.MEA_Rho"
!
data_element modify variable  &
   variable_name = .Helicopter.ALanda  &
   function = ".Helicopter.MEA_Landa"
!
data_element modify variable  &
   variable_name = .Helicopter.AEpsilon  &
   function = ".Helicopter.MEA_Epsilon"
!
data_element modify variable  &
   variable_name = .Helicopter.Rhodot  &
   function = ".Helicopter.Rhod"
!
data_element modify variable  &
   variable_name = .Helicopter.Epsilondot  &
   function = ".Helicopter.Epsilond"
!
data_element modify variable  &
   variable_name = .Helicopter.Landadot  &
   function = ".Helicopter.Landad"
!
force modify direct single_component_force  &
   single_component_force_name = .Helicopter.SFORCE_Front  &
   function = "VARVAL(.Helicopter.VFfront)"
!
force modify direct single_component_force  &
   single_component_force_name = .Helicopter.SFORCE_Back  &
   function = "VARVAL(.Helicopter.VFback)"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Helicopter.Controls_Plant_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .Helicopter.Controls
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = PART_6
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.Hanger.CYLINDER_2  &
   length = (395.0mm)  &
   radius = (1.0cm)
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.Hanger.CYLINDER_10  &
   length = (0.1m)  &
   radius = (0.1cm)
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.PART_4.CYLINDER_3  &
   length = (0.47m)  &
   radius = (1.0cm)
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.PART_5.CYLINDER_4  &
   length = (0.66m)  &
   radius = (1.0cm)
!
geometry modify shape block  &
   block_name = .Helicopter.PART_6.BOX_5  &
   diag_corner_coords =   &
      (20.0cm),  &
      (1.0cm),  &
      (20.0cm)
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.PART_7.CYLINDER_6  &
   length = (0.178m)  &
   radius = (1.0cm)
!
geometry modify shape cylinder  &
   cylinder_name = .Helicopter.PART_8.CYLINDER_7  &
   length = (0.178m)  &
   radius = (1.0cm)
!
geometry modify shape force  &
   force_name = .Helicopter.SFORCE_1_force_graphic_1  &
   applied_at_marker_name = (.Helicopter.SFORCE_Front.i)
!
geometry modify shape force  &
   force_name = .Helicopter.SFORCE_2_force_graphic_1  &
   applied_at_marker_name = (.Helicopter.SFORCE_Back.i)
!
material modify  &
   material_name = .Helicopter.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
model display  &
   model_name = Helicopter
