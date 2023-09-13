class person{
  // istance variables (properties)
  String name ='diksha';
  int age = 0;
  
  
  
  
  
  
  // mehtod (perfrom behviour using the class)
  //function insidw a class
  //ytically ac on the class object
  // or perform some action using class attributes
  
  void introduce(){
    print("hello im $name my age is $age");
  }
}



void main(){
  
  person person1 = person(); // person1 can be anything
  print(person1.age);
  print(person1.name);
  
  person1.age=19;
  person1.name='pricy';
  
  print(person1.age);
  print(person1.name);
  
   person1.introduce();
  