var collision = collision_rectangle(x,y,x+sprite_get_width(self.sprite_index),y+sprite_get_height(self.sprite_index),O_interraction_joueur,0,0); //collision_point(x + 0, y + 0, O_interraction_joueur, true, 1);
if(collision){
	var appui = keyboard_check_pressed(vk_space);
	if (appui){
		if (O_manager_projectile.boulet > 0 and en_charge == false){
			alarm[0] = 180;
			en_charge = true;
			O_manager_projectile.boulet -= 1;
		}
	}
}