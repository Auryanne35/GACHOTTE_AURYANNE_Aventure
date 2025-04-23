var place = room_get_name(room)
if (place != "R_combat"){
	if (O_manager_attaque.attaque_joueur_temps == false){
		// gère les sprites quand aucunes armes n'est équipées
		if (O_manager_barre.epee_equipee == false and O_manager_barre.pistolet_equipe == false)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut;
				}	
			}
		}
		// gère les sprites quand l'épée est équipée
		else if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 0)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_ea0;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_ea0;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_ea0;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_ea0;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_ea0;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_ea0;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_ea0;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_ea0;
				}	
			}
		}
		else if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 1)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_ea1;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_ea1;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_ea1;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_ea1;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_ea1;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_ea1;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_ea1;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_ea1;
				}	
			}
		}
		else if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 2)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_ea2;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_ea2;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_ea2;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_ea2;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_ea2;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_ea2;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_ea2;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_ea2;
				}	
			}
		}
		else if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 3)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_ea3;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_ea3;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_ea3;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_ea3;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_ea3;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_ea3;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_ea3;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_ea3;
				}	
			}
		}
		// gère les sprites quand le pistolet est équipé
		else if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 0)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_pa0;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_pa0;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_pa0;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_pa0;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_pa0;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_pa0;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_pa0;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_pa0;
				}	
			}
		}
		else if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 1)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_pa1;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_pa1;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_pa1;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_pa1;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_pa1;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_pa1;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_pa1;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_pa1;
				}	
			}
		}
		else if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 2)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_pa2;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_pa2;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_pa2;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_pa2;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_pa2;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_pa2;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_pa2;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_pa2;
				}	
			}
		}
		else if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 3)
		{
			if (O_joueur.dirX >= 1){
				O_joueur.sprite_index = S_joueur_droite_pa3;
			}
			else if (O_joueur.dirX <= -1){
				O_joueur.sprite_index = S_joueur_gauche_pa3;
			}
			else if (O_joueur.dirY >= 1){
				O_joueur.sprite_index = S_joueur_bas_pa3;
			}
			else if (O_joueur.dirY <= -1){
				O_joueur.sprite_index = S_joueur_haut_pa3;
			}
			else {
				if (O_joueur.interractionX >= 1){
					O_joueur.sprite_index = S_idle_droite_pa3;
				}
				if (O_joueur.interractionX <= -1){
					O_joueur.sprite_index = S_idle_gauche_pa3;
				}
				if (O_joueur.interractionY >= 1){
					O_joueur.sprite_index = S_idle_bas_pa3;
				}
				if (O_joueur.interractionY <= -1){
					O_joueur.sprite_index = S_idle_haut_pa3;
				}	
			}
		}
	}
	else
	{
		if (O_joueur.interractionX >= 1){
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 0){
				O_joueur.sprite_index = S_droite_ea0;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 1){
				O_joueur.sprite_index = S_droite_ea1;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 2){
				O_joueur.sprite_index = S_droite_ea2;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 3){
				O_joueur.sprite_index = S_droite_ea3;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 0){
				O_joueur.sprite_index = S_droite_pa0;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 1){
				O_joueur.sprite_index = S_droite_pa1;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 2){
				O_joueur.sprite_index = S_droite_pa2;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 3){
				O_joueur.sprite_index = S_droite_pa3;
			}
		}
		if (O_joueur.interractionX <= -1){
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 0){
				O_joueur.sprite_index = S_gauche_ea0;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 1){
				O_joueur.sprite_index = S_gauche_ea1;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 2){
				O_joueur.sprite_index = S_gauche_ea2;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 3){
				O_joueur.sprite_index = S_gauche_ea3;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 0){
				O_joueur.sprite_index = S_gauche_pa0;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 1){
				O_joueur.sprite_index = S_gauche_pa1;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 2){
				O_joueur.sprite_index = S_gauche_pa2;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 3){
				O_joueur.sprite_index = S_gauche_pa3;
			}
		}
		if (O_joueur.interractionY >= 1){
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 0){
				O_joueur.sprite_index = S_bas_ea0;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 1){
				O_joueur.sprite_index = S_bas_ea1;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 2){
				O_joueur.sprite_index = S_bas_ea2;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 3){
				O_joueur.sprite_index = S_bas_ea3;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 0){
				O_joueur.sprite_index = S_bas_pa0;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 1){
				O_joueur.sprite_index = S_bas_pa1;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 2){
				O_joueur.sprite_index = S_bas_pa2;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 3){
				O_joueur.sprite_index = S_bas_pa3;
			}
		}
		if (O_joueur.interractionY <= -1){
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 0){
				O_joueur.sprite_index = S_haut_ea0;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 1){
				O_joueur.sprite_index = S_haut_ea1;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 2){
				O_joueur.sprite_index = S_haut_ea2;
			}
			if (O_manager_barre.epee_equipee == true and global.amelioration_epee == 3){
				O_joueur.sprite_index = S_haut_ea3;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 0){
				O_joueur.sprite_index = S_haut_pa0;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 1){
				O_joueur.sprite_index = S_haut_pa1;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 2){
				O_joueur.sprite_index = S_haut_pa2;
			}
			if (O_manager_barre.pistolet_equipe == true and global.amelioration_pistolet == 3){
				O_joueur.sprite_index = S_haut_pa3;
			}
		}
	}
}
else{
	if (O_joueur.dirX >= 1){
			O_joueur.sprite_index = S_joueur_droite;
		}
		else if (O_joueur.dirX <= -1){
			O_joueur.sprite_index = S_joueur_gauche;
		}
		else if (O_joueur.dirY >= 1){
			O_joueur.sprite_index = S_joueur_bas;
		}
		else if (O_joueur.dirY <= -1){
			O_joueur.sprite_index = S_joueur_haut;
		}
		else {
			if (O_joueur.interractionX >= 1){
				O_joueur.sprite_index = S_idle_droite;
			}
			if (O_joueur.interractionX <= -1){
				O_joueur.sprite_index = S_idle_gauche;
			}
			if (O_joueur.interractionY >= 1){
				O_joueur.sprite_index = S_idle_bas;
			}
			if (O_joueur.interractionY <= -1){
				O_joueur.sprite_index = S_idle_haut;
			}	
		}
}