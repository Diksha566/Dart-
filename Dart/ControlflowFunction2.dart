void main() {
  
  // using while loop
  // return boolen
  // indicating is a searchValue is inside a List
  
print(contains([1,2,3],2)); // true or false
}
  
  bool contains(List<int> numbers, int searchValue){  //list int type ka hoga
    
    int i=0;
    // while i is less than length of list
    
    while(i<numbers.length){
      // compare every item in the list to searchvalue
      if(numbers[i]== searchValue){
        return true;
        
      }
      i++;
    }
    return false;
  }



