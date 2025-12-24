/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3FE07C80
/// @DnDArgument : "soundid" "sfx_upgrade_pickup"
/// @DnDSaveInfo : "soundid" "sfx_upgrade_pickup"
audio_play_sound(sfx_upgrade_pickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 77385DF8
/// @DnDApplyTo : {obj_gierka}
with(obj_gierka) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3FB07BE6
	/// @DnDParent : 77385DF8
	/// @DnDArgument : "lives" "1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;__dnd_lives += real(1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AEE1FD7
instance_destroy();