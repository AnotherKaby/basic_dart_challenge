import 'dart:io';

void main(){
  //input data integer 10 times
  int a=0;
  while(a<10){
    stdout.write("Enter integer number : ");
    stdin.readLineSync();
    a++;
  }
}