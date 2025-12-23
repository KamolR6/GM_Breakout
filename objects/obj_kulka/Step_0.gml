/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 281805F6
if(room == room_first){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 644F84B5
	/// @DnDParent : 281805F6
	/// @DnDArgument : "var" "q_clicked"
	/// @DnDArgument : "value" "false"
	if(q_clicked == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46CD78DF
		/// @DnDParent : 644F84B5
		/// @DnDArgument : "expr" "obj_platforma.x"
		/// @DnDArgument : "var" "x"
		x = obj_platforma.x;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16A54E16
	/// @DnDParent : 281805F6
	/// @DnDArgument : "var" "kostka"
	/// @DnDArgument : "value" "1"
	if(kostka == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CD03965
		/// @DnDParent : 16A54E16
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_multiball"
		/// @DnDSaveInfo : "objectid" "obj_multiball"
		instance_create_layer(x + 0, y + 0, "Instances", obj_multiball);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08A10B6B
		/// @DnDParent : 16A54E16
		/// @DnDArgument : "var" "kostka"
		kostka = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26A48761
	/// @DnDParent : 281805F6
	/// @DnDArgument : "var" "zycko"
	/// @DnDArgument : "value" "1"
	if(zycko == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A87F40B
		/// @DnDParent : 26A48761
		/// @DnDArgument : "expr" "obj_gierka.__dnd_lives"
		/// @DnDArgument : "var" "healtCount"
		healtCount = obj_gierka.__dnd_lives;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13E4A67D
		/// @DnDParent : 26A48761
		/// @DnDArgument : "var" "healtCount"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "3"
		if(healtCount < 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 35DC0650
			/// @DnDParent : 13E4A67D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_platforma"
			/// @DnDSaveInfo : "objectid" "obj_platforma"
			instance_create_layer(x + 0, y + 0, "Instances", obj_platforma);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BCAF37B
		/// @DnDParent : 26A48761
		/// @DnDArgument : "var" "zycko"
		zycko = 0;}}