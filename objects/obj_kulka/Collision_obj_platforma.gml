/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 67191CB7
/// @DnDArgument : "soundid" "sfx_ballhit"
/// @DnDSaveInfo : "soundid" "sfx_ballhit"
audio_play_sound(sfx_ballhit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 466F90DD
/// @DnDArgument : "x" "other.x"
/// @DnDArgument : "y" "other.y"
direction = point_direction(x, y, other.x, other.y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 385B37F4
/// @DnDArgument : "direction" "-180"
/// @DnDArgument : "direction_relative" "1"
direction += -180;