/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3578411E
/// @DnDArgument : "var" "trudnosc"
/// @DnDArgument : "value" "true"
if(trudnosc == true){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 65D4A387
	/// @DnDApplyTo : {obj_bloczek}
	/// @DnDParent : 3578411E
	with(obj_bloczek) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5E3A01BC
		/// @DnDParent : 65D4A387
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "16"
		/// @DnDArgument : "y_relative" "1"
		x += 0;y += 16;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 732D8034
	/// @DnDParent : 3578411E
	/// @DnDArgument : "steps" "60 * irandom_range(3,9)"
	alarm_set(0, 60 * irandom_range(3,9));}