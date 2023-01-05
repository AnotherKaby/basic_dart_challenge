import 'dart:convert';
import 'dart:io';

void main(){
  int num = 0;
  //FUnction
  stdout.write("Enter Code ASCII : ");
  num = int.parse(stdin.readLineSync()!);
  //Check
  if(num>=0&&num<=32||num==127){
    print("Your input is Function");
  }else if((num>=33&&num<=47)||(num>=58&&num<=64)||(num>=91&&num<=96)||(num>=123&&num<=126)){
    print("Your input is Special Character");
  }else if(num>=48&&num<=57){
    print("Your input is Number");
  }else if(num>=65&&num<=90){
    print("Your input is Uppercase Letter");
  }else if(num>=97&&num<=122){
    print("Your input is Lowercase Letter");
  }else if(num<0){
    print("Your input is not valid, please enter 0 or more than 0");
  }else if(num>=128){
    print("Your input is not valid, please enter less than 128");
  }
}