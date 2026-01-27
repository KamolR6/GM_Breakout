/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 137AF3BB
/// @DnDArgument : "var" "myszka"
/// @DnDArgument : "value" "true"
if(myszka == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16D9BE75
	/// @DnDParent : 137AF3BB
	/// @DnDArgument : "var" "mouse_x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "32"
	if(mouse_x > 32){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76DAE6AD
		/// @DnDParent : 16D9BE75
		/// @DnDArgument : "var" "mouse_x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "room_width-32"
		if(mouse_x < room_width-32){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61362AE2
			/// @DnDParent : 76DAE6AD
			/// @DnDArgument : "expr" "mouse_x"
			/// @DnDArgument : "var" "x"
			x = mouse_x;}}}