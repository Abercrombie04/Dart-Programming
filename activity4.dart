// Activity 4. Create a Dart class that represents a fictional character from a book or movie. Include attributes/properties  for name, age, and a method to introduce the character.

class Characters{
  String bookTitle = '';
  String name= '';
  int age = 0;
  String gender = '';
  
  void intro(){
    if (gender == 'male') {
      print('$name is a character from $bookTitle and he is $age years old.');
    }
    else if(gender == 'female'){
      print('$name is a character from $bookTitle and she is $age years old.');
    }
    else{
      print('is $name male or female?');
    }
    
  }

  void setName(name){
    this.name = name;
  }

  void setAge(age){
    this.age = age;
  }

  void setBookTitle(bookTitle){
    this.bookTitle = bookTitle;
  }

  void setGender(gender){
    this.gender = gender;
  }
}

void main(){
  Characters character1 = Characters();
  character1.setName('Efua');
  character1.setAge(17);
  character1.setGender('female');
  character1.setBookTitle('Last Days at Forcados High');
  character1.intro();

  Characters character2 = Characters();
  character2.setName('Jimmy');
  character2.setAge(21);
  character2.setGender('male');
  character2.setBookTitle('Purple Hisbiscus');
  character2.intro();


}