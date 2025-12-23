/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18A575B4
/// @DnDArgument : "var" "bbox_top"
/// @DnDArgument : "op" "3"
if(bbox_top <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F063C3C
	/// @DnDParent : 18A575B4
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "3"
	if(vspeed <= 0){	/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 15CA4735
		/// @DnDParent : 2F063C3C
		/// @DnDArgument : "dir" "2"
		vspeed = -vspeed;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A36847A
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width"
if(bbox_right >= room_width){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45910BA0
	/// @DnDParent : 1A36847A
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "4"
	if(hspeed >= 0){	/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 4287E80F
		/// @DnDParent : 45910BA0
		/// @DnDArgument : "dir" "1"
		hspeed = -hspeed;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4461B8A2
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "3"
if(bbox_left <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F5B0859
	/// @DnDParent : 4461B8A2
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "3"
	if(hspeed <= 0){	/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 61A9D8E4
		/// @DnDParent : 6F5B0859
		/// @DnDArgument : "dir" "1"
		hspeed = -hspeed;}}