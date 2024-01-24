/// @description Draw the instructions
draw_text(room_width/3 , y - 5, string("Instructions:  "));

//movement controls
draw_text(room_width/3  + 10, y + 10, string("Movement:  "));
draw_text(room_width/3  + 15, y + 30, string("A - Go Left "));
draw_text(room_width/3  + 15, y + 50, string("D - Go Right "));
draw_text(room_width/3  + 15, y + 70, string("W - Jump "));
draw_text(room_width/3  + 15, y + 90, string("Space - Attack "));

//objective
draw_text(room_width/3 + 10, y + 110, string("Objective: "));
draw_text(room_width/3 + 15, y + 130, string("Survive until the printer is finished"));
draw_text(room_width/3  + 15, y + 150, string("Select what you want to print to help you defend yourself or to build the world"));
draw_text(room_width/3  + 15, y + 170, string("Enemies will attack from the left and right of you"));
draw_text(room_width/3  + 15, y + 190, string("If your health or the health of the printer runs out, you will lose"));