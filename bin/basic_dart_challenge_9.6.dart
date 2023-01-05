import 'dart:io';

void main(){
  int i,j,k;
  /*
  2
  242
  24642
  2468642
  2468108642*/
  for(i=1;i<=5;i++){
    for(j=2; j<=i*2; j+=2){
      stdout.write("$j");
    }
    for(j=(i-1)*2; j>=2; j-=2){
      stdout.write("$j");
    }
    stdout.write("\n");
  }
}