void main(){
  studentCheck(name:'Henry', age:14);
}

void studentCheck({String? name, int? age}){
  if (age!>=18) {
    print('Hi $name,you are old enough');
  }
  else{
    print('Hi $name, sorry, but you are not old enough');
  }
}