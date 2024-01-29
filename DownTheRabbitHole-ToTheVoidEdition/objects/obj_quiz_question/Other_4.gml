/// @description Choose a random question and its answers
//checks difficulty based on score

if(player_score >= 0 && player_score <= 7){
	difficulty = 0;
}
else if(player_score >=8 && player_score < 15){
	difficulty = 1;
}
else if(player_score == 15){
	difficulty = 2;
}

if(difficulty == 0){
	question_selector = irandom_range(0, 6);
}
else if (difficulty == 1){
	question_selector = irandom_range(7, 13);
}
else if (difficulty == 2){
	question_selector = 14;
}

//make arrays
answers = array_create(4);
wrong_answers = array_create(3);

//chooses question and answers
switch question_selector{
	case 0:
		question = "What are carrots rumored to help with?";
		wrong_answers = ["Hearing","Touch","Taste"];
		right_answer = "Vision";
	break;
	
	case 1:
		question = "Who originally voiced Bugs Bunny?";
		wrong_answers = ["Frank Oz","Steve Carell","Chris Pratt"];
		right_answer = "Mel Blanc";
	break;
	
	case 2:
		question = "What are baby rabbits called?"
		wrong_answers = ["Pups","Cubs","Kids"];
		right_answer = "Kittens";
	break;
	
	case 3:
		question = "What animal do adult rabbits share gender terms with?";
		wrong_answers = ["Cats","Cows","Birds"];
		right_answer = "Deer";
	break;
	
	case 4:
		question = "How fast can rabbits run on average?";
		wrong_answers = ["20 mph","25 mph","60 mph"];
		right_answer = "30 mph";
	break;
	
	case 5:
		question = "Why do rabbits like carrots?";
		wrong_answers = ["High in nutrients","Readily available","Their color"];
		right_answer = "High in sugar";
	break;
	
	case 6:
		question = "Which of these is NOT a type of rabbit fur?";
		wrong_answers = ["Rex","Wool","Normal"];
		right_answer = "Cotton";
	break;
	
	case 7:
		question = "question 8";
		wrong_answers = ["","",""];
		right_answer = "";
	break;
	
	case 8:
		question = "question 9";
		wrong_answers = ["","",""];
		right_answer = "";
	break;
	
	case 9:
		question = "question 10";
		wrong_answers = ["","",""];
		right_answer = "";
	break;
	
	case 10:
		question = "Are rabbits cute?";
		wrong_answers = ["No","Maybe","It depends"];
		right_answer = "Yes";
	break;
	
	case 11:
		question = "question 12";
		wrong_answers = ["","","",""];
		right_answer = "";
	break;
	
	case 12:
		question = "question 13";
		wrong_answers = ["","","",""];
		right_answer = "";
	break;
	
	case 13:
		question = "qusetion 14";
		wrong_answers = ["","","",""];
		right_answer = "";
	break;
	
	case 14:
		question = "What is a rabbit?";
		wrong_answers = ["Cute","A Rodent","Me"];
		right_answer = "You";
	break;
}

//randomizes answers
for(var i = 0; i < array_length(answers) - 1; ++i){
	array_set(answers, i, wrong_answers[i]);
}
array_set(answers, 4, right_answer);
array_shuffle(answers);