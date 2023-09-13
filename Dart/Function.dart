void main() {
  
 var result = areaOfRectangle(lenght:5, breath:10);
 print(result); 
}

int areaOfRectangle ({int lenght=0, int breath=0}){
  int area = lenght*breath;
  
  return area;
}