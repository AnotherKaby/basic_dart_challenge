import 'dart:io';

void main(){
  int number;
  print("===Number Checker===");
  stdout.write("Enter your number : ");
  number = int.parse(stdin.readLineSync()!);
  //Check
  if(number>0&&number<10){
    print("Your input is a number in the units");
  }else if(number>=10&&number<100){
    print("Your input is a number in the tens");
  }else if(number>=100&&number<1000){
    print("Your input is a number in the hundreds");
  }else if(number>=1000){
    print("Your input is a number in the thousands");
  }else{
    print("Your input is not valid, please enter more than 0");
  }
}