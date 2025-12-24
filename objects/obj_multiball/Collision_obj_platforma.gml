/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 08000EDC
/// @DnDArgument : "soundid" "sfx_upgrade_pickup"
/// @DnDSaveInfo : "soundid" "sfx_upgrade_pickup"
audio_play_sound(sfx_upgrade_pickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7DB1A455
/// @DnDArgument : "times" "3"
repeat(3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62AD4A7F
	/// @DnDParent : 7DB1A455
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "multiball"
	/// @DnDArgument : "objectid" "obj_kulka"
	/// @DnDSaveInfo : "objectid" "obj_kulka"
	multiball = instance_create_layer(x + 0, y + 0, "Instances", obj_kulka);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12007060
	/// @DnDInput : 3
	/// @DnDParent : 7DB1A455
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "irandom_range(45,120)"
	/// @DnDArgument : "expr_2" "7"
	/// @DnDArgument : "var" "multiball.q_clicked"
	/// @DnDArgument : "var_1" "multiball.direction"
	/// @DnDArgument : "var_2" "multiball.speed"
	multiball.q_clicked = true;
	multiball.direction = irandom_range(45,120);
	multiball.speed = 7;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AEE1FD7
instance_destroy();