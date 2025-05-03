/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 501BE70C
/// @DnDArgument : "var" "ouverture_inventaire"
/// @DnDArgument : "value" "false"
if(ouverture_inventaire == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01F987DD
	/// @DnDParent : 501BE70C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ouverture_inventaire"
	ouverture_inventaire = true;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6F065A2A
	/// @DnDParent : 501BE70C
	/// @DnDArgument : "code" "instance_deactivate_all(true)$(13_10)instance_activate_layer("manager")$(13_10)//instance_activate_layer("inventaire")$(13_10)instance_deactivate_object(O_manager_attaque)$(13_10)instance_deactivate_object(O_manager_sprite_joueur)"
	instance_deactivate_all(true)
	instance_activate_layer("manager")
	//instance_activate_layer("inventaire")
	instance_deactivate_object(O_manager_attaque)
	instance_deactivate_object(O_manager_sprite_joueur)}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A6F9514
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D8925D
	/// @DnDParent : 2A6F9514
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ouverture_inventaire"
	ouverture_inventaire = false;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6E4FFF5D
	/// @DnDParent : 2A6F9514
	/// @DnDArgument : "code" "instance_activate_all()$(13_10)//instance_deactivate_layer("inventaire")"
	instance_activate_all()
	//instance_deactivate_layer("inventaire")}