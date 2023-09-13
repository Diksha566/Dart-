void main() {
  
print(calculateSum([1,2,3,4,5,])) ;
}

int calculateSum(List<int> numbers){
  int  sum=0;
  
  for(int i =0; i<numbers.length; i++){
    sum=sum+i;
  }
  
  return sum;
}
  
  
