import 'dart:io';

void main(){
  stdout.write("input base : ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("input exponent : ");
  int exp = int.parse(stdin.readLineSync()!);
  int i=1;
  int result=1;
  while(i<=exp){
    result*=base;
    i++;
  }
  print("output : $result");
}