var p_direction = point_direction(x, y, O_joueur.x,O_joueur.y)
var coll = instance_place(x+dirX*64, y+dirY*64,[O_collision])

if (seDeplace == false){
	show_debug_message(p_direction);
	draw_text(x,y-30,"Bonjour")
	if (p_direction >= 45 and p_direction < 135 and y-64 != O_joueur.y){
		dirY = -1;
		show_debug_message("haut");
	}
	else if (p_direction >= 135 and p_direction < 225 and x-64 != O_joueur.x){
		dirX = -1;
		show_debug_message("gauche");
	}
	else if (p_direction >= 225 and p_direction < 315 and y+64 != O_joueur.y){
		dirY = 1;
		show_debug_message("bas");
	}
	else if ((p_direction >= 315 and p_direction < 360 or p_direction >= 0 and p_direction < 45) and x + 64 != O_joueur.x){
		dirX = 1;
		show_debug_message("droite");
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