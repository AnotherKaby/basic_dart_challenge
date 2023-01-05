import 'dart:io';

void main(){
  for(int i=1;i<=6;i++){
    for(int j=1;j<=6;j++){
      stdout.write("$i");
      stdout.write("$j");
      stdout.write(" ");
    }
    stdout.write("\n");
  }
}