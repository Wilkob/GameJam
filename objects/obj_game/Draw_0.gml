///@desc Draw our HUD text
// Remember that Draw events are triggered once for EACH view, so this event will run twice

var cameraX = camera_get_view_x(view_camera[view_current]);
var cameraY = camera_get_view_y(view_camera[view_current]);
var halfCameraWidth = camera_get_view_width(view_camera[view_current]) / 2;
var scoreToDraw = 0;
var hpToDraw = 0;

//Draw the two players' scores, first of all with black to give a drop-shadow and then over the top in white
if (view_current == 0)
{ 
	scoreToDraw = obj_player_1.myscore;
	hpToDraw =  obj_player_1.hp-1;
	draw_sprite(spr_divider, 0, cameraX+camera_get_view_width(view_camera[view_current])-1, cameraY);
	
}
else { scoreToDraw = obj_player_2.myscore;
	hpToDraw = obj_player_2.hp-1;

	}

draw_set_halign(fa_center);
draw_set_alpha(0.5);
draw_set_colour(c_black);
draw_set_font(fnt_smaller);
draw_text(2+cameraX+halfCameraWidth, 2+cameraY+16, "WIFI Strength");
draw_set_font(fnt_score);
draw_text(2+cameraX+halfCameraWidth, 2+cameraY+54, scoreToDraw);
draw_set_font(fnt_smaller);
draw_text(2+cameraX+halfCameraWidth-200, 2+cameraY+16, "Shields");
draw_text(2+cameraX+halfCameraWidth-200, 2+cameraY+54, hpToDraw);

draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(cameraX+halfCameraWidth, cameraY+16, "WIFI Strength");
draw_set_font(fnt_score);
draw_text(cameraX+halfCameraWidth, cameraY+54, scoreToDraw);
draw_set_font(fnt_smaller);
draw_text(4+cameraX+halfCameraWidth-200, 2+cameraY+16, "Shields");
draw_text(4+cameraX+halfCameraWidth-200, 2+cameraY+54, hpToDraw);