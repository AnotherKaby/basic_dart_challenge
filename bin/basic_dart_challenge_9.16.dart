import 'dart:io';

void main(){
  int i,j;
  for (i=1;i<=5;i++){
    for (j=i;j<i+5;j++){
      stdout.write("$j");
    }
    stdout.write("\n");
  }
}