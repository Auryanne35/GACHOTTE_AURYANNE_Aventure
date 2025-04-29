var detection = collision_rectangle(x-distance_detection*64,y+distance_detection*64,x+distance_detection_large*64,y-distance_detection_large*64,[O_joueur],0,0)
var p_direction = point_direction(x, y, O_joueur.x,O_joueur.y)
var coll = instance_place(x+dirX*64, y+dirY*64,[O_collision])
//var coll = collision_rectangle(x-64,y-64,x+128,y+128,[O_collision],0,0)
var attaque_possible_gauche = collision_rectangle(x-distance_attaque*64,y,x,y+distance_attaque*64,[O_joueur],0,0)
var attaque_possible_droite = collision_rectangle(x+distance_attaque*64,y,x+distance_attaque_large*64,y+distance_attaque*64,[O_joueur],0,0)
var attaque_possible_haut = collision_rectangle(x,y-distance_attaque*64,x+distance_attaque*64,y,[O_joueur],0,0)
var attaque_possible_bas = collision_rectangle(x,y-distance_attaque*64,x+distance_attaque*64,y-distance_attaque_large*64,[O_joueur],0,0)
var distance = point_distance(x,y,O_joueur.x,O_joueur.y)
//var collision = collision_rectangle(x,y,x+sprite_get_width(self.sprite_index),y+sprite_get_height(self.sprite_index),O_interraction_joueur,0,0); //collision_point(x + 0, y + 0, O_interraction_joueur, true, 1);
if (detection){
	// Déplacement
	if (not attaque_possible_droite and not attaque_possible_bas and not attaque_possible_gauche and not attaque_possible_haut){
		if (seDeplace == false){
			if (p_direction >= 45 and p_direction < 135){
				if (distance > 64){
					dirY = -1;
				}
			}
			else if (p_direction >= 135 and p_direction < 225){
				if (distance > 64){
					dirX = -1;
				}
			}
			else if (p_direction >= 225 and p_direction < 315){
				if (distance > 64){
					dirY = 1;
				}
			}
			else if ((p_direction >= 315 and p_direction < 360 or p_direction >= 0 and p_direction < 45)){
				if (distance > 64){
					dirX = 1;
				}
			}
		}
	}
	if ((coll <= 0)){
		if (seDeplace == false){
			cibleX = dirX*64;
			cibleY = dirY*64;
			seDeplace = true;
			alarm_set(0,bouge);
		}
	}
	if (seDeplace == true){
		x += cibleX/bouge;
		y += cibleY/bouge;
	}
	//changer le sprite selon la direction
	if (dirX ==0 and dirY == 0){
		sprite_index = ennemi
		image_index = 0
	}
	if (dirX >= 1){
		sprite_index = ennemi_droite;
		image_index = 0;
	}
	if (dirX <= -1){
		sprite_index = ennemi_gauche;
		image_index = 0;
	}
	if (dirY >= 1){
		sprite_index = ennemi_bas;
		image_index = 0;
	}
	if (dirX <= -1){
		sprite_index = ennemi_haut;
		image_index = 0;
	}
	// gérer l'attaque
	if (attaque_possible_bas){
		script_execute(SC_Reduction_vie,degats,invincibilite)
	}
	else if (attaque_possible_droite){
		script_execute(SC_Reduction_vie,degats,invincibilite)
	}
	else if (attaque_possible_haut){
		script_execute(SC_Reduction_vie,degats,invincibilite)
	}
	else if (attaque_possible_gauche){
		script_execute(SC_Reduction_vie,degats,invincibilite)
	}
	// interraction pour que le joueur frappe
	/*if(collision){
		var appui = keyboard_check_pressed(vk_space);
		if (appui){
			event_user(0);
		}
	}*/
}
if (vie <= 0 and vie > -5){
	instance_create_layer(x,y,"collectibles",butin);
	//generateur.nombre -= 1;
	instance_destroy();
}