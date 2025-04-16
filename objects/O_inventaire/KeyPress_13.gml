if (emplacement == 2 and global.noix_coco_collectee > 0	and global.vie_joueur < 20)
{
	global.vie_joueur += 1;
	global.noix_coco_collectee -= 1;
}
if (emplacement == 3 and global.banane_collectee > 0 and global.vie_joueur < 20)
{
	if (global.vie_joueur == 19){
		global.vie_joueur += 1;
	global.banane_collectee -= 1;
	}
	else if (global.vie_joueur == 18){
		global.vie_joueur += 2;
	global.banane_collectee -= 1;
	}
	else{
		global.vie_joueur += 3;
		global.banane_collectee -= 1;
	}
}