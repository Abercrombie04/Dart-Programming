

void main(){
  numCheck(10);
}



// function to check the sign of a number or if it is equal to zero
void numCheck(int num){
  if(num>0){
    print('$num is a positive integer');
  }
  else if(num<0){
    print('$num is a negative integer');
  }
  else{
    print('$num is equal to zero');
  }
}