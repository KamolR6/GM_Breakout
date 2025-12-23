/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 3C4D37BA
/// @DnDApplyTo : {obj_gierka}
/// @DnDArgument : "value" "3"
with(obj_gierka) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l3C4D37BA_0 = __dnd_lives == 3;
}
if(l3C4D37BA_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BDC3D2B
	/// @DnDParent : 3C4D37BA
	instance_destroy();}