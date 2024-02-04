

void main(){
  grade(54);
}



// function to check for the grade of the score
void grade(int score){
  if (score>=70) {
    print('the score $score gives you A');
  }
  else if(score<70 && score>=60){
    print('the score $score gives you B');
  }
  else if(score<60 && score>=50){
    print('the score $score gives you C');
  }
  else if(score<50 && score>=40){
    print('the score $score gives you D');
  }
  else{
    print('the score $score gives you F');
  }

}
