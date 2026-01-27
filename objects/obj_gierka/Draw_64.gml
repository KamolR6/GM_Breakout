/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 20473591
/// @DnDArgument : "font" "polskie"
/// @DnDSaveInfo : "font" "polskie"
draw_set_font(polskie);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3C53C347
/// @DnDArgument : "expr" "room"
var l3C53C347_0 = room;switch(l3C53C347_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5740EFDF
	/// @DnDParent : 3C53C347
	/// @DnDArgument : "const" "r_gra"
	case r_gra:	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 23D7992D
		/// @DnDParent : 5740EFDF
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(0, 0, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 139CDEA7
		/// @DnDParent : 5740EFDF
		/// @DnDArgument : "x" "room_width-120"
		/// @DnDArgument : "y" "20"
		/// @DnDArgument : "sprite" "spr_zycia"
		/// @DnDSaveInfo : "sprite" "spr_zycia"
		var l139CDEA7_0 = sprite_get_width(spr_zycia);var l139CDEA7_1 = 0;if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;for(var l139CDEA7_2 = __dnd_lives; l139CDEA7_2 > 0; --l139CDEA7_2) {	draw_sprite(spr_zycia, 0, room_width-120 + l139CDEA7_1, 20);	l139CDEA7_1 += l139CDEA7_0;}
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 0BD772F5
		/// @DnDParent : 5740EFDF
		/// @DnDArgument : "expr" "obj_platforma.myszka"
		var l0BD772F5_0 = obj_platforma.myszka;switch(l0BD772F5_0){	/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 78267357
			/// @DnDParent : 0BD772F5
			/// @DnDArgument : "const" "true"
			case true:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 35E58068
				/// @DnDParent : 78267357
				/// @DnDArgument : "halign" "fa_center"
				draw_set_halign(fa_center);
				draw_set_valign(fa_top);
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 1BAF8F29
				/// @DnDParent : 78267357
				/// @DnDArgument : "x" "room_width/2"
				/// @DnDArgument : "y" "room_height-30"
				/// @DnDArgument : "caption" ""Space to change controls to keyboard or LMB to start""
				draw_text_transformed(room_width/2, room_height-30, string("Space to change controls to keyboard or LMB to start") + "", 1, 1, 0);
			
				/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 43418FD1
				/// @DnDParent : 78267357
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);	break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 3A671F25
			/// @DnDParent : 0BD772F5
			/// @DnDArgument : "const" "false"
			case false:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 5048DAFB
				/// @DnDParent : 3A671F25
				/// @DnDArgument : "halign" "fa_center"
				draw_set_halign(fa_center);
				draw_set_valign(fa_top);
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 4903AF70
				/// @DnDParent : 3A671F25
				/// @DnDArgument : "x" "room_width/2"
				/// @DnDArgument : "y" "room_height-30"
				/// @DnDArgument : "caption" ""Space to change controls to mouse or Q to start""
				draw_text_transformed(room_width/2, room_height-30, string("Space to change controls to mouse or Q to start") + "", 1, 1, 0);
			
				/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 6EF05734
				/// @DnDParent : 3A671F25
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);	break;}
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6820A6E0
		/// @DnDParent : 5740EFDF
		/// @DnDArgument : "obj" "obj_kulka"
		/// @DnDSaveInfo : "obj" "obj_kulka"
		var l6820A6E0_0 = false;l6820A6E0_0 = instance_exists(obj_kulka);if(l6820A6E0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2741D58D
			/// @DnDParent : 6820A6E0
			/// @DnDArgument : "var" "first_click"
			/// @DnDArgument : "value" "false"
			if(first_click == false){	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 1C9613A0
				/// @DnDParent : 2741D58D
				/// @DnDArgument : "halign" "fa_center"
				draw_set_halign(fa_center);
				draw_set_valign(fa_top);
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 4E33A7B2
				/// @DnDParent : 2741D58D
				/// @DnDArgument : "x" "room_width/2"
				/// @DnDArgument : "y" "room_height/2 + 20"
				/// @DnDArgument : "caption" ""TAB to make level go down""
				draw_text_transformed(room_width/2, room_height/2 + 20, string("TAB to make level go down") + "", 1, 1, 0);
			
				/// @DnDAction : YoYo Games.Drawing.Draw_Value
				/// @DnDVersion : 1
				/// @DnDHash : 26598A0A
				/// @DnDParent : 2741D58D
				/// @DnDArgument : "x" "room_width/2"
				/// @DnDArgument : "y" "room_height/2 + 60"
				/// @DnDArgument : "caption" ""1 = Goes down: ""
				/// @DnDArgument : "var" "trudnosc"
				draw_text(room_width/2, room_height/2 + 60, string("1 = Goes down: ") + string(trudnosc));
			
				/// @DnDAction : YoYo Games.Drawing.Set_Alignment
				/// @DnDVersion : 1.1
				/// @DnDHash : 7852BE48
				/// @DnDParent : 2741D58D
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60D74BBB
	/// @DnDParent : 3C53C347
	/// @DnDArgument : "const" "r_wygrana"
	case r_wygrana:	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4E36DA36
		/// @DnDParent : 60D74BBB
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""WYGRALES NACISNIJ ENTER ABY ZACZAC PONOWNIE""
		draw_text_transformed(0, room_height/2, string("WYGRALES NACISNIJ ENTER ABY ZACZAC PONOWNIE") + "", 2, 2, 0);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06EBD37C
	/// @DnDParent : 3C53C347
	/// @DnDArgument : "const" "r_przegrana"
	case r_przegrana:	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15AEC4E0
		/// @DnDParent : 06EBD37C
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""PRZEGRALES NACISNIJ ENTER ABY ZACZAC PONOWNIE""
		draw_text_transformed(0, room_height/2, string("PRZEGRALES NACISNIJ ENTER ABY ZACZAC PONOWNIE") + "", 2, 2, 0);	break;}