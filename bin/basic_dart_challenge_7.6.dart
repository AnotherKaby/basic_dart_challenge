import 'dart:io';

void main(){
  int a=0;
  while(a<=127){
    stdout.write(String.fromCharCode(a));
    a++;
  }
}