var c = c_gray;
draw_text_color(20, 20, "SCORE: " + string(score), c, c, c, c, 1);
var c = c_gray;
draw_text_color(20, 20, "SCORE: " + string(score), c, c, c, c, 1);
draw_text_color(20, 40, "LIVES: " + string(lives), c, c, c, c, 1);
draw_text_color(20, 60, "HEALTH: " + string(health), c, c, c, c, 1);

switch ( room ) 
{ 
case rm_start: 
draw_set_halign(fa_center); 
	var c = c_navy; 
	draw_text_transformed_colour (room_width / 2, 100, "Castle Game" , 6,6,0,c,c,c,c,1); 
	draw_text(room_width /2 , 200, 
	@"Save the princess from the dragon to win!
	
	W/A: move
	Space: Jump
	Mouse: Aim
	Mouse Left Click: Shoot
	
	>> PRESS ENTER TO START <<"); 
	draw_set_halign(fa_left); 
break; 

case rm_win: 
draw_set_halign(fa_center); 
	var c = c_lime; 
	draw_text_transformed_colour (room_width / 2, 200, "YOU WON!" , 3,3,0,c,c,c,c,1); 
	draw_text(room_width /2 , 300, "PRESS ENTER TO RESTART THE GAME"); 
	draw_set_halign(fa_left);
break; 

case rm_gameover: 
draw_set_halign(fa_center); 
	var c = c_red; 
	draw_text_transformed_colour (
	room_width / 2, 150, "GAME OVER" , 3,3,0,c,c,c,c,1
	);
	
	draw_text(
	room_width /2 , 250, "FINAL SCORE: " +string (score)
	); 
	draw_text(room_width / 2, 300, "PRESS ENTER TO RESTART THE GAME"
	); 
	draw_set_halign(fa_left); 



break ;

}