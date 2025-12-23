/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D3A9EBB
/// @DnDArgument : "var" "myszka"
/// @DnDArgument : "value" "false"
if(myszka == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F30E0B
	/// @DnDParent : 1D3A9EBB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "myszka"
	myszka = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 168EBEC8
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 016708C3
	/// @DnDParent : 168EBEC8
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "myszka"
	myszka = false;}