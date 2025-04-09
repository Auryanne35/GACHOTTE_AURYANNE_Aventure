var selection = keyboard_check_pressed(vk_enter);
if (selection)
{
	if(contenu_case != -4)
	{
		if(global.contenu[contenu_case][O_manager_inventaire.objet_qte]> 0 and global.contenu[contenu_case][O_manager_inventaire.objet_soin] > 0)
		{
			global.contenu[contenu_case][O_manager_inventaire.objet_qte] -= 1
			global.vie_joueur += 1;
		}
	}
}