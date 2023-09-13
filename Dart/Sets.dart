void main(){
  var element = {'O','N', 'k'};
  // NOTE {}
// collecction of unique elemnents 
  print(element);
  
 element.add('Si');
  print(element);
  
  element.addAll(['J','U']);
  print(element);
  
  element.add('Si');
  print(element);

  //To find the intersection of two sets, call intersection() on the first set, and pass the second set as argument to the method.
  var student1 = {"diksha","rohan","aastha","pushpa"};
  var  student2 = {"diksha", "aastha", "aditi"};
  var student3 = student1.intersection(student2);
  //  or both are same var student3 = student2.intersection(student1);
  print(student3);
}
  
