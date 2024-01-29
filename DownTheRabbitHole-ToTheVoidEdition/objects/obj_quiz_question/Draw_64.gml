/// @description Draws the question and answers
draw_text(room_width * (3/5) , 200, question);
for(i = 1; i <= array_length(answers) - 1; i ++){
	draw_text(room_width * (3/5), 200 + (i * 15), answers[i]);
}