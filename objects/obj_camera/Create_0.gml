///@desc Setup our two cameras

///@desc Explain our Variable Definitions
//shakeCurrent is the amount of shaking to apply to the camera right now each Draw event
//shakeAmount is the default value to set shakeCurrent to each time an enemy is destroyed (this happens in obj_bullet)
//cameraWidth and cameraHeight are how big an area we want to see with the cameras we set up lower down in this event
view_enabled = true; // This could be set in the room editor instead, but as we are configuring the rest of the viewport settings here we may as well add this one line
if (global.numplayers == 2)
{





// Set up player 1's camera
view_visible[0] = true;
view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = cameraWidth / 2; // We want this camera to only be the left half of the game window
view_hport[0] = cameraHeight;
view_camera[0] = camera_create_view(0, 0, cameraWidth / 2, cameraHeight, 0, obj_player_1, -1, -1, cameraWidth/4, cameraHeight/4); 

// Set up player 2's camera
view_visible[1] = true;
view_xport[1] = cameraWidth / 2; // We want this camera to only be the right half of the game window
view_yport[1] = 0;
view_wport[1] = cameraWidth / 2;
view_hport[1] = cameraHeight;
view_camera[1] = camera_create_view(0, 0, cameraWidth / 2, cameraHeight, 0, obj_player_2, -1, -1, cameraWidth/4, cameraHeight/4);

// Resize the game window and the app surface to accomodate both cameras
var halfDisplayWidth = display_get_width() / 2;
var halfDisplayHeight = display_get_height() / 2;
window_set_rectangle(halfDisplayWidth - (cameraWidth / 2), halfDisplayHeight - (cameraHeight / 2), cameraWidth, cameraHeight);
surface_resize(application_surface, cameraWidth, cameraHeight);

}
else
{
view_visible[0] = true;
view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = cameraWidth/2; // We want this camera to only be the left half of the game window
view_hport[0] = cameraHeight/2;
view_camera[0] = camera_create_view(0, 0, cameraWidth, cameraHeight, 0, obj_player_1, -1, -1, cameraWidth/4, cameraHeight/4); 
var halfDisplayWidth = display_get_width() / 2;
var halfDisplayHeight = display_get_height() / 2;
window_set_rectangle(halfDisplayWidth - (cameraWidth / 2), halfDisplayHeight - (cameraHeight / 2), cameraWidth, cameraHeight);
surface_resize(application_surface, cameraWidth, cameraHeight);
}



