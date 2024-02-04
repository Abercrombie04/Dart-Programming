//Activity 7. Design a Dart class for a digital clock that can display hours, minutes, and seconds. Include methods to set and display the time.
//import 'dart:math';
class DigitalClock {
  void getTime(){
    print('The time is ${DateTime.now().hour}:${DateTime.now().minute}');
  }

  void getHour(){
    print('The hour is currently: ${DateTime.now().hour}');
  }

  void getMinutes(){
    print('The minute is currently: ${DateTime.now().minute}');
  }

  void getSecond(){
    print('The second is currently: ${DateTime.now().second}');
  }

  
}
void main(){
  DigitalClock clock1 = DigitalClock();
 
  clock1.getTime();
   clock1.getHour();
    clock1.getMinutes();
     clock1.getSecond();
}