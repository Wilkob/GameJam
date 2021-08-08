draw_self();

// Draw our damange taken sprite over the top of our normal one
// Uses "hit" for alpha/transparency, so the effect will quick wear off as hit is reduded in the Step event
draw_sprite_ext(spr_enemy_flash,0,x,y,image_xscale,image_yscale,image_angle,c_white,hit);