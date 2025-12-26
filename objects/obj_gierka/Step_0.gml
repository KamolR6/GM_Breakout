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
	var l42CC9705_0 = false;l42CC9705_0 = instance_exists(obj_kulka);if(!l42CC9705_0){	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
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