///@desc Draw self and any hit effects
if (image_angle < 150 or image_angle > 330 ){
draw_sprite_ext(spr_enemy,0,x,y,1,1,image_angle,c_white,1);}else{draw_sprite_ext(spr_enemy,1,x,y,1,1,image_angle,c_white,1);}


// Draw our damange taken sprite over the top of our normal one
// Uses "hit" for alpha/transparency, so the effect will quick wear off as hit is reduded in the Step event
draw_sprite_ext(spr_enemy_flash,0,x,y,image_xscale,image_yscale,image_angle,c_white,hit);