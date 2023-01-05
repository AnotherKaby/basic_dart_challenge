import 'dart:io';

void main(){
  /*
  1
  3 2
  4 5 6
  10 9 8 7
  11 12 13 14 15*/

  int i,j,k=1,l=1;
  for(i=1;i<=5;i++){
    for(j=1;j<=i;j++){
      if(i%2!=0)
      {
        stdout.write("$k ");
        k++;
      }
      else
      {
        stdout.write("$k ");
        k--;
      }
    }
    k=k+l;
    if(i%2!=0)
    {
      l=l+2;
    }
    stdout.write("\n");
  }
}