/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0749363B
/// @DnDArgument : "var" "myszka"
/// @DnDArgument : "value" "false"
if(myszka == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C68FE27
	/// @DnDParent : 0749363B
	/// @DnDArgument : "var" "x-sprite_xoffset-szybkosc"
	/// @DnDArgument : "op" "2"
	if(x-sprite_xoffset-szybkosc > 0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5DDE3120
		/// @DnDParent : 4C68FE27
		/// @DnDArgument : "x" "-szybkosc"
		/// @DnDArgument : "x_relative" "1"
		x += -szybkosc;}}