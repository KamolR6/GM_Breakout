/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22DA091C
/// @DnDArgument : "var" "obj_kulka.q_clicked"
/// @DnDArgument : "value" "false"
if(obj_kulka.q_clicked == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52A220DC
	/// @DnDParent : 22DA091C
	/// @DnDArgument : "var" "trudnosc"
	/// @DnDArgument : "value" "true"
	if(trudnosc == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7662E235
		/// @DnDParent : 52A220DC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "trudnosc"
		trudnosc = false;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6EBBC7E6
	/// @DnDParent : 22DA091C
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07155E09
		/// @DnDParent : 6EBBC7E6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "trudnosc"
		trudnosc = true;}}