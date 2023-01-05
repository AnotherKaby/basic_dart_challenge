import 'dart:io';

void main(){
  for(var i=1;i<=5;i++){
    for(var j=1;j<=(i*2-1);j++){
      stdout.write("$j");
    }
    stdout.write("\n");
  }
}