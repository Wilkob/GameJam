/// @description Insert description here
// You can write your code in this editor
if (cooldown > 0) { cooldown--; } 

key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_left = keyboard_check(vk_left);
key_down =keyboard_check(vk_down);

move_x = key_right - key_left;
move_y = key_down - key_up;

mdirc = point_direction(0,0,move_x,move_y);
x_speed = lengthdir_x(spd,mdirc)*abs(move_x);
y_speed = lengthdir_y(spd,mdirc)*abs(move_y);

x += x_speed
y += y_speed
if (move_x !=0 or move_y  !=0 ){
image_angle = mdirc}
direction = image_angle;
if (myscore > scorebox.highscore){scorebox.highscore = myscore}