import 'dart:io';

void main(){
  int first=0,second=1;
  int sum;
  stdout.write("input fibonacci number limit : ");
  int limit = int.parse(stdin.readLineSync()!);
  while(first<=limit){
    stdout.write("$first ");
    sum=first+second;
    first=second;
    second=sum;
  }
}