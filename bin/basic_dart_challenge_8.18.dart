import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=5;j>=i;j--){
      if(j==5){
        for(int k=0;k<i;k++){
          stdout.write(" ");
        }
      }
      stdout.write("*");
    }
    stdout.write("\n");
  }
}