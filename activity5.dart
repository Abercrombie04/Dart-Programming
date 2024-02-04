//Activity 5. Design a Super class for vehicles, then create several child classes of the super class. Include attributes/properties and methods specific to each subclass of vehicle.

class Vehicles{
  
  // int numOfDoors = 0;

  void drive(){

  }
  void stop(){

  }
  void accelerate(){

  }
  void decelerate(){

  }
}

class FourWheels extends Vehicles{
  static int numOfTyres = 4;
}

class TwoWheels extends Vehicles{
  int numOfTyres = 2;
}