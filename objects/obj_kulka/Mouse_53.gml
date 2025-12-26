/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 302DBC70
if(room == room_first){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7919AA43
	/// @DnDParent : 302DBC70
	/// @DnDArgument : "var" "obj_platforma.myszka"
	/// @DnDArgument : "value" "true"
	if(obj_platforma.myszka == true){	/// @DnDAction : YoYo Games.Common.If_Variable
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
			q_clicked = true;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 1276771D
			/// @DnDApplyTo : {obj_gierka}
			/// @DnDParent : 71B2209B
			with(obj_gierka) {
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1099FD63
				/// @DnDParent : 1276771D
				/// @DnDArgument : "steps" "60*2"
				alarm_set(0, 60*2);
			}}}}