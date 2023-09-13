void main(){
  var stringNum = "5.9";
  print(stringNum);
  print(stringNum.runtimeType); //tells data type
  
  
  var connvertedNum = double.parse(stringNum); //converting to double
  print(connvertedNum.runtimeType);
  // runtimeType attribute


   var number = 3.1;
  print(number.runtimeType);
  print(number.round());
  var number2 = number.round();
  // round() method 
  print(number2.runtimeType);
  
  //ensure it rouded up or down
  
  print(number.ceil()); // rounding up
  print(number.floor()); // rounding down
  
  
  
}