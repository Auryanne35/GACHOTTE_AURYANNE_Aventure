instance_destroy(O_case);
instance_destroy(O_joueur_inventaire);
instance_activate_all();
ds_list_clear(O_manager_inventaire.case_inventaire);
instance_destroy();