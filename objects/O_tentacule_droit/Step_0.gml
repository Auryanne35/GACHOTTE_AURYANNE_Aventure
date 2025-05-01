if (attaque_tentacule == true)
{
	image_speed = 1;
	if (image_index == 7.5)
	{
		attaque_tentacule = false;
		image_speed = 0;
		image_index = 0;
		global.vie_joueur -= 1;
	}
}