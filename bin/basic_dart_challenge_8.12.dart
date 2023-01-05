void main(){
  int i=1;
  do{
    print("Iteration - $i");
    int j=1;
    do{
      print("Number - $j");
      j++;
    }while(j<=5);
    i++;
  }while(i<=7);
}