import 'dart:io';

void main(){
  int loop1,loop2,loop3;

  print("Loop 1-50");
  for(loop1=1;loop1<=50;loop1++){
    stdout.write("$loop1 ");
  }
  print("\nLoop 50-1");
  for(loop2=50;loop2>=1;loop2--){
    stdout.write("$loop2 ");
  }
  print("\nLoop Difference between Loop 1 dan 2");
  loop1=1;
  loop2=50;
  while(loop1<=50||loop2>=1){
    loop3=loop1-loop2;
    stdout.write("$loop3 ");
    loop1++;
    loop2--;
  }
}