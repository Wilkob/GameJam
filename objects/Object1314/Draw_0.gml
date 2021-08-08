draw_self()
var cameraX = camera_get_view_x(view_camera[view_current]);
var cameraY = camera_get_view_y(view_camera[view_current]);
var halfCameraWidth = camera_get_view_width(view_camera[view_current]) / 2;

x = 2+cameraX+halfCameraWidth

draw_set_halign(fa_center);
draw_set_alpha(0.5);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(x, y - 10, "Duo");

draw_set_colour(make_color_rgb("30","167","225"));
draw_set_font(fnt_UI);
draw_text(1175,350, "Player 1 uses WASD to move\n and SPACE to shoot \nPlayer 2 uses the arrows to move\n and 0 to shoot");
draw_text(200,350, "Destroy this building \nand get the WiFI orb \nto regain your WiFi strength\n");
