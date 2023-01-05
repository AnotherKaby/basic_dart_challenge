import 'dart:io';

void main(){
  stdout.write("input factor : ");
  int factor = int.parse(stdin.readLineSync()!);
  int i=1;
  while(i<=factor){
    if(factor%i==0){
      stdout.write("$i ");
    }
    i++;
  }
}