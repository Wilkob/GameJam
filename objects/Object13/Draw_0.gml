///@desc Draw our HUD text
// Remember that Draw events are triggered once for EACH view, so this event will run twice
draw_self()
var cameraX = camera_get_view_x(view_camera[view_current]);
var cameraY = camera_get_view_y(view_camera[view_current]);
var halfCameraWidth = camera_get_view_width(view_camera[view_current]) / 2;


draw_set_halign(fa_center);
draw_set_alpha(0.5);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(2+cameraX+halfCameraWidth, 2+cameraY+16, "HIGH SCORE");
x = 2+cameraX+halfCameraWidth
draw_text(x, y - 10, "Solo");
draw_set_font(fnt_score);
draw_text(2+cameraX+halfCameraWidth, 2+cameraY+54,  scorebox.highscore);


