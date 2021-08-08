///@desc Slowly decrease alpha then destroy

image_alpha -= .0025; // Make this instance more transparent every step

if (image_alpha <= 0) { instance_destroy(); } // When it can no longer be seen, remove it