case_inventaire = ds_list_create();
//nom
//compte
//sprite
//hp_gain
objet_id = 0
objet_nom = 1
objet_qte = 2
objet_sprite = 3
objet_soin = 4
est_quantifiable = 5
if (!variable_global_exists("contenu"))
{
	global.contenu =[	[0,"Epée",0,S_epee,0,0],
						[1,"pistolet",0,S_pistolet,0,0],
						[2,"Noix de coco",0,S_coconut,1,1],
						[3,"Or",global.or_obtenu,S_piece,0,1],
						[4,"Os",global.os_obtenu,S_os,0,1],
						[5,"Collier",0,S_collier,0,0],
						[6,"Rubis",0,S_rubis,0,0],
						[7,"Bracelet",0,S_bracelet,0,0]];
}