import 'dart:io';

void main(){
  int i,j;
  for(i=1;i<=5;i++){
    for(j=i;j<=5;j++){
      if(i%2==0){
        int k=j;
        stdout.write("$k ");
      }
      else{
        int k=j*j;
        stdout.write("$k ");
      }

    }
    stdout.write("\n");
  }
}