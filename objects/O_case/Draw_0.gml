draw_self()
if (contenu_case != -4)
{
	draw_sprite(global.contenu[contenu_case-1][O_manager_inventaire.objet_sprite],0,x,y)
	if (global.contenu[contenu_case][O_manager_inventaire.est_quantifiable] == 1)
	{
		draw_text_transformed(x,y,string(global.contenu[contenu_case-1][O_manager_inventaire.objet_qte]),1,1,0)
	}
}