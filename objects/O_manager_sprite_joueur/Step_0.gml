var place = room_get_name(room)
if (place != "R_mer")
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
else
{
	if (O_joueur_mer.dirX >= 1){
		O_joueur_mer.sprite_index = S_bateau_droit;
	}
	else if (O_joueur_mer.dirX <= -1){
		O_joueur_mer.sprite_index = S_bateau_gauche;
	}
	else if (O_joueur_mer.dirY >= 1){
		O_joueur_mer.sprite_index = S_bateau_bas;
	}
	else if (O_joueur_mer.dirY <= -1){
		O_joueur_mer.sprite_index = S_bateau_haut;
	}
	else {
		if (O_joueur_mer.interractionX >= 1){
			O_joueur_mer.sprite_index = S_idle_bateau_droit;
		}
		if (O_joueur_mer.interractionX <= -1){
			O_joueur_mer.sprite_index = S_idle_bateau_gauche;
		}
		if (O_joueur_mer.interractionY >= 1){
			O_joueur_mer.sprite_index = S_idle_bateau_bas;
		}
		if (O_joueur_mer.interractionY <= -1){
			O_joueur_mer.sprite_index = S_idle_bateau_haut;
		}	
	}
	
}
