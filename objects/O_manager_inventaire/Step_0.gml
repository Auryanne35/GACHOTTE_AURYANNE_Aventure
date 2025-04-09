if (! ds_list_empty(case_inventaire))
{
	for (var i = 0; i < array_length(global.contenu); i++)
	{
		if (global.contenu[i][objet_qte]> 0)
		{
			ds_list_find_value(case_inventaire,i).contenu_case = global.contenu[i][objet_id];
		}
	}
}
