if (gameFade == true){
	draw_set_color(c_black);
	draw_set_alpha(fadeAlpha);
	draw_rectangle(0, 0, 1000, 300, false);
	fadeAlpha += fadeMuch;
	
	if (fadeAlpha > 1)
		{
			room_goto(Reconnect);
		}
}