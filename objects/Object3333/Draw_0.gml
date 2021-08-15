/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_halign(fa_center);
draw_set_alpha(0.5);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
if (scorebox.Sound == false){
draw_text(x,y- 10, "Music On");
}
else {
draw_text(x,y- 10, "Music Off");}