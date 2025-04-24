var collision = collision_rectangle(x,y,x+sprite_get_width(self.sprite_index),y+sprite_get_height(self.sprite_index),O_interraction_joueur,0,0); //collision_point(x + 0, y + 0, O_interraction_joueur, true, 1);
image_index = nb_boulet;
if(collision){
	var appui = keyboard_check_pressed(vk_space);
	if (appui){
		event_user(0);
	}
}