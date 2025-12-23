/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3EF4FAFE
/// @DnDInput : 6
/// @DnDArgument : "var" "kolor_bloczka"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_aqua"
/// @DnDArgument : "option_1" "c_green"
/// @DnDArgument : "option_2" "c_purple"
/// @DnDArgument : "option_3" "c_yellow"
/// @DnDArgument : "option_4" "c_red"
/// @DnDArgument : "option_5" "c_blue"
var kolor_bloczka = choose(c_aqua, c_green, c_purple, c_yellow, c_red, c_blue);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 562A0B7A
/// @DnDArgument : "value" "kolor_bloczka"
/// @DnDArgument : "instvar" "14"
image_blend = kolor_bloczka;