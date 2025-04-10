instance_deactivate_all(true)
instance_activate_layer("manager")
instance_activate_layer("inventaire")
instance_deactivate_object(O_manager_attaque)
instance_deactivate_object(O_manager_sprite_joueur)

instance_activate_all()
instance_deactivate_layer("inventaire")