import 'dart:io';
import 'dart:convert';

void main() {
  stdout.write("Enter text : ");
  String input = stdin.readLineSync()!;
  List<String> reverse = input.split('');

  int lenght;
  lenght=reverse.length;

  stdout.write("Reverse : ");
  for(int i=lenght-1;i>=0;i--){
    stdout.write(reverse[i]);
  }
  /*var list = <double>[];

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
  }*/
}
