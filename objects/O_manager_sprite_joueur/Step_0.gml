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
		O_joueur.sprite_index = S_joueur;
	}
	if (O_joueur.interractionX <= -1){
		O_joueur.sprite_index = S_joueur;
	}
	if (O_joueur.interractionY >= 1){
		O_joueur.sprite_index = S_joueur;
	}
	if (O_joueur.interractionY <= -1){
		O_joueur.sprite_index = S_joueur;
	}	
}