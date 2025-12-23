/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 0AE33258
if(room == room_first){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7919AA43
	/// @DnDParent : 0AE33258
	/// @DnDArgument : "var" "obj_platforma.myszka"
	/// @DnDArgument : "value" "false"
	if(obj_platforma.myszka == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71B2209B
		/// @DnDParent : 7919AA43
		/// @DnDArgument : "var" "q_clicked"
		/// @DnDArgument : "value" "false"
		if(q_clicked == false){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
			/// @DnDVersion : 1.1
			/// @DnDHash : 0AAF4B33
			/// @DnDParent : 71B2209B
			/// @DnDArgument : "direction" "135,90,45"
			direction = choose(135,90,45);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6138D52E
			/// @DnDParent : 71B2209B
			/// @DnDArgument : "speed" "7"
			speed = 7;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F367659
			/// @DnDParent : 71B2209B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "q_clicked"
			q_clicked = true;}}}