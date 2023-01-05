import 'dart:io';

void main(){
  /*
  Input data an integer and display the data.
  The amount of data is determined by the user by 
  inputting the amount of data at the beginning
   */
  stdout.write("Amount of data : ");
  int amount = int.parse(stdin.readLineSync()!);
  int a=0;
  while(a<amount){
    stdout.write("\nEnter number : ");
    var num = stdin.readLineSync();
    stdout.write("Entered number : $num");
    a++;
  }
}