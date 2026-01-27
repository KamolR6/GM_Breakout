/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02113143
/// @DnDArgument : "var" "first_click"
/// @DnDArgument : "value" "false"
if(first_click == false){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6E7E9EF3
	/// @DnDParent : 02113143
	/// @DnDArgument : "obj" "obj_kulka"
	/// @DnDSaveInfo : "obj" "obj_kulka"
	var l6E7E9EF3_0 = false;l6E7E9EF3_0 = instance_exists(obj_kulka);if(l6E7E9EF3_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 706FC9DF
		/// @DnDParent : 6E7E9EF3
		/// @DnDArgument : "var" "obj_kulka.q_clicked"
		/// @DnDArgument : "value" "true"
		if(obj_kulka.q_clicked == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36520083
			/// @DnDParent : 706FC9DF
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "first_click"
			first_click = true;}}}

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 0D6B5E3E
if(room == room_first){	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 14F222C3
	/// @DnDParent : 0D6B5E3E
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 51AEEFB4
		/// @DnDParent : 14F222C3
		/// @DnDArgument : "room" "r_przegrana"
		/// @DnDSaveInfo : "room" "r_przegrana"
		room_goto(r_przegrana);}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4AFAAFE3
	/// @DnDParent : 0D6B5E3E
	/// @DnDArgument : "obj" "obj_bloczek"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_bloczek"
	var l4AFAAFE3_0 = false;l4AFAAFE3_0 = instance_exists(obj_bloczek);if(!l4AFAAFE3_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E52DB67
		/// @DnDParent : 4AFAAFE3
		/// @DnDArgument : "room" "r_wygrana"
		/// @DnDSaveInfo : "room" "r_wygrana"
		room_goto(r_wygrana);}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 42CC9705
	/// @DnDParent : 0D6B5E3E
	/// @DnDArgument : "obj" "obj_kulka"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_kulka"
	var l42CC9705_0 = false;l42CC9705_0 = instance_exists(obj_kulka);if(!l42CC9705_0){	/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 4BC482EE
		/// @DnDApplyTo : {obj_health}
		/// @DnDParent : 42CC9705
		with(obj_health) {
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6712E623
			/// @DnDParent : 4BC482EE
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 47C4C2BB
		/// @DnDApplyTo : {obj_multiball}
		/// @DnDParent : 42CC9705
		with(obj_multiball) {
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B31F8FC
			/// @DnDParent : 47C4C2BB
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 0A1BDF62
		/// @DnDParent : 42CC9705
		/// @DnDArgument : "lives" "-1"
		/// @DnDArgument : "lives_relative" "1"
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;__dnd_lives += real(-1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01A4DB50
		/// @DnDParent : 42CC9705
		/// @DnDArgument : "xpos" "obj_platforma.x"
		/// @DnDArgument : "ypos" "obj_platforma.y-obj_platforma.sprite_yoffset-8 "
		/// @DnDArgument : "objectid" "obj_kulka"
		/// @DnDSaveInfo : "objectid" "obj_kulka"
		instance_create_layer(obj_platforma.x, obj_platforma.y-obj_platforma.sprite_yoffset-8 , "Instances", obj_kulka);}}

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 02CE5E88
/// @DnDArgument : "not" "1"
if(room != room_first){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E66123B
	/// @DnDParent : 02CE5E88
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "trudnosc"
	trudnosc = false;}