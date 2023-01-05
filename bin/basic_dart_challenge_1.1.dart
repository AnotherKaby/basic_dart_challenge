import 'dart:io';

void main() {  
  int a;
  double b;
  String c;

  stdout.write("Enter Integer Number : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Entered Integer Number : $a");

  stdout.write("\nEnter Double Number : ");
  b = double.parse(stdin.readLineSync()!);
  stdout.write("Entered Double Number : $b");

  stdout.write("\nEnter String : ");
  c = stdin.readLineSync()!;
  stdout.write("Entered String : $c");
}