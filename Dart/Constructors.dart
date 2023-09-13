class person{
  // INSTNACE VARIBLES
  // NO DEFAULT VALUES
  
  String name='deafult';
  int age=0;
  
  
  
//nmeofclass(this.pram1, this.pram2)
  
  // Named cnstructor
  // custom constructor (construct from any object)
  
  
  //myclass.yournameconstructor(Map myMap){
  
  person.fromMap(Map myMap){
    name = myMap['name'];
    age = myMap['age'];
  }
  

  
}
void main(){
  
  Map mySetMap = {'age':19, 'name': 'aditi'};
  
  person person1= person.fromMap(mySetMap);
  
  print(person1.name);
  print(person1.age);
  
}