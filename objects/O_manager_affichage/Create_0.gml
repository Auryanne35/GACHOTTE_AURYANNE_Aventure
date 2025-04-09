instance_deactivate_all(true);
instance_activate_layer("manager");
instance_deactivate_object(O_manager_sprite_joueur)
instance_deactivate_object(O_manager_barre)
for (var i = 0; i < 2; i++)
{
	for ( var j = 0; j < 5; j++)
	{
		instance_create_layer(x+j*64,y+i*64,"inventaire",O_case);
	}
}
instance_create_layer(x,y,"selection",O_joueur_inventaire)