import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      if(j==1){
        for(int k=4;k>=i;k--){
          stdout.write(" ");
        }
      }
      stdout.write("*");
    }
    stdout.write("\n");
  }
}