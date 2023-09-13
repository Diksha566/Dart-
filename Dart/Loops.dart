void main() {

// for each only for maps
   var mymap= { 'a':1, 'b':2,'c':3};
  mymap.forEach ((key, val){
    print('{key: $key ,  value: $val}');
  });
  
  // for loops icreament... same as java


  var myList = ['a', 'b','c'];
  var mySet = {'x', 'y','z'};
  var myMap = {'a':0, 'b':1, 'c':3};
  
  for (final iteam in myList){
    print(iteam); // iteam can be anything just a variable
    print(iteam.toUpperCase()); // string
  }
 // same for the sets
  // no order
  
  
  //FOR MAPS
  print(myMap.keys.runtimeType); 
  
  for(final key in myMap.keys){
    print(myMap[key]); 

      
    //for each
    myMap.forEach((key, value){
      
      print(key);
      
    });

     
      //for list
      for(var i=0; i<myList.length;i++){
        print("iteam at index $i is:");
        print(myList[i]);
        print('\n'); // for next line
      }


      var myList = [1,2,3,4,5,6,7,8,9,10];
  
  for(final num in myList){
    print(num);
    
  }

  
  //normal method
  for(var i =0; i<myList.length; i++){
   print(myList[i]);
  }
  print("using normal looping");
   
   
  //even num
  
for(final item in myList){
  if(item%2==0){
    print(item);
  }
}

//WHILE LOOP

var count =1;
  var num=0;
  
  while (count<=10){
    num = num+2;
    count++;
  }
  

  
  
}
