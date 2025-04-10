if (emplacement == 2 and global.noix_coco_collectee > 0)
{
	global.vie_joueur += 1;
	global.noix_coco_collectee -= 1;
}
if (emplacement == 3 and global.bananne_collectee > 0)
{
	global.vie_joueur += 3;
	global.bananne_collectee -= 1;
}