import 'dart:io';
import 'dart:convert';

void main() {
  var list = <double>[];

  for(int i=1;i<=5;i++){
    stdout.write("Enter data : ");
    double input = double.parse(stdin.readLineSync()!);
    list.add(input);
  }
  stdout.write("\n");
  for(int j=0;j<=4;j++) {
    stdout.write("data at index $j : ");
    stdout.write(list[j]);
    stdout.write("\n");
  }
}
