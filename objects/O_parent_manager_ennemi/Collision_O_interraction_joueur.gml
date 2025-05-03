var appui = keyboard_check_pressed(vk_space);
script_execute(SC_affiche_touche)
if (appui){
	if (O_manager_barre.epee_equipee or O_manager_barre.pistolet_equipe){
		event_user(0);
	}
}