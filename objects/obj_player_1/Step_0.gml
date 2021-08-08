/// @description Insert description here
// You can write your code in this editor
if (cooldown > 0) { cooldown--; } 

key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_left = keyboard_check(ord("A"));
key_down = keyboard_check(ord("S"));

move_x = key_right - key_left;
move_y = key_down - key_up;
mdirc = point_direction(0,0,move_x,move_y)


x_speed = lengthdir_x(spd,mdirc)*abs(move_x);
y_speed = lengthdir_y(spd,mdirc)*abs(move_y);
x += x_speed
y += y_speed

//if (global.numplayers != 1){
if (move_x !=0 or move_y  !=0 ){image_angle = mdirc}
//}else {
//lookkey_right = keyboard_check(vk_right);
//lookkey_up = keyboard_check(vk_up);
//lookkey_left = keyboard_check(vk_left);
//lookkey_down =keyboard_check(vk_down);
//look_x = lookkey_right - lookkey_left;
//look_y = lookkey_down - lookkey_up;
//if (look_x !=0 or look_y  !=0 )
//{image_angle = point_direction(0,0,look_x,look_y)}

//}

direction = image_angle;
if (myscore > scorebox.highscore){scorebox.highscore = myscore}
inmap()