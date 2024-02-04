//Activity 8. Create a Dart class for a simple quiz game. Include methods to display questions, accept user input, and evaluate answers

import 'dart:math';
class QuizTrivia{
  String question = '';
  String correct_answer = '';


  void displayQuestion(){
    print(question);
  }
  void enterAnswer(user_answer){
    //this.answer = answer;
    if (user_answer == correct_answer) {
      print('You are correct');
    }
    else{
      print('You are wrong');
    }
  }
}

class NumberGuess{
   
  int correct_num = Random().nextInt(10);


  NumberGuess(int user_num){
    print('Enter a number from 0 to 10');
    if (user_num == correct_num) {
       print('You are correct: $correct_num');
    }
    else{
       print('You are wrong: $correct_num');
    }
  }








}

void main(){
  QuizTrivia quiz1 =QuizTrivia();
  quiz1.question = 'are you';

  NumberGuess quiz2 = NumberGuess(3);
  
  
}