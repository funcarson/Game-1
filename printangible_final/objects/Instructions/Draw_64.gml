draw_set_color(c_red);
draw_set_font(BOLD);
/// @description Draw the instructions
draw_text(10 , y - 50, string("Instructions:  "));

//movement controls
draw_text(10  + 10, y + 90, string("Movement:  "));
draw_text(10  + 15, y + 130, string("A - Go Left "));
draw_text(10  + 15, y + 170, string("D - Go Right "));
draw_text(10  + 15, y + 210, string("W - Jump "));
draw_text(10  + 15, y + 250, string("V - Spawn a upgrade/health Carrot "));
draw_text(10  + 15, y + 290, string("Space - Attack "));


//objective
draw_text(10 + 10, y + 320, string("Objective: "));
draw_text(10 + 15, y + 360, string("Survive until the printer is finished"));
draw_text(10  + 15, y + 400, string("Select what you want to print to help you defend yourself or to build the world"));
draw_text(10  + 15, y + 440, string("Enemies will attack from the left and right of you"));
draw_text(10  + 15, y + 480, string("If your health or the health of the printer runs out, you will lose"));