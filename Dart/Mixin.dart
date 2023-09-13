mixin WalkMixin{
  void walk(){
    print('i can walk');
  }
}

mixin SwimMixin{
  void swim(){
    print ('i can swim');
  }
}

class Animal with WalkMixin,SwimMixin {
  //
  void animalMethod(){
    print('im an animal');
  }
}

void main(){
  
  var animal = Animal();
  
 animal.swim();
  animal.walk();
  animal.animalMethod();
  
  
}