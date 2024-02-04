class Car{
  int price = 0;

  String model = 'Toyota';

  String color = 'Blue';

  void drive(){
    print('The $color car of model $model and price $price is driving');
  }

  void stop(){
    print('The car has stopped.');
  }

}

class ComputerScienceStudents{
  static String department = 'CSC';
  String name = 'Jane';
  String manNum = '';

  void Introduction(){
    print('hello $name');
  }

  void setName(name){
    this.name = name;
  }


}

void main(){

   ComputerScienceStudents student1 = ComputerScienceStudents(); 
   student1.Introduction();
   student1.setName('Jude');
   print(student1.name);


  // Car cashBrand = Car();

  // cashBrand.color = 'Yellow';

  // cashBrand.price = 2000;

  // print(cashBrand.color);

  // cashBrand.drive();
  // cashBrand.stop();

}