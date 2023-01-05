import 'dart:io';
import 'dart:convert';

void main() {
  var list = <dynamic>[];

  for(int i=1;i<=5;i++){
    stdout.write("Enter data : ");
    var input = stdin.readLineSync()!;
    list.add(input);
  }
  stdout.write("\n");
  print(list);
}
