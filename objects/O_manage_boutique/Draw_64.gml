var l488036A9_0 = sprite_get_width(S_case);
var l488036A9_1 = 0;
for(var l488036A9_2 = 3; l488036A9_2 > 0; --l488036A9_2) {
	draw_sprite(S_case, 0, 896 + l488036A9_1, 476);
	l488036A9_1 += l488036A9_0;
}

var l498D3A91_0 = sprite_get_width(S_case);
var l498D3A91_1 = 0;
for(var l498D3A91_2 = 1; l498D3A91_2 > 0; --l498D3A91_2) {
	draw_sprite(S_case, 0, 896 + l498D3A91_1, 540);
	l498D3A91_1 += l498D3A91_0;
}

var l572DCC09_0 = sprite_get_width(S_case);
var l572DCC09_1 = 0;
for(var l572DCC09_2 = 1; l572DCC09_2 > 0; --l572DCC09_2) {
	draw_sprite(S_case, 0, 896 + l572DCC09_1, 604);
	l572DCC09_1 += l572DCC09_0;
}
for(var i = 0; i < boutiques.length; i += 1) {
	var marchandise_a_spawn = boutiques[i];

	draw_sprite(marchandise_a_spawn, 0, placementX, placementY);

	if(placementX >= placementX_max)
{
	placementX = 896;
	placementY += 64;
}

	placementX += 64;
}

placementX = 896;
placementY = 476;