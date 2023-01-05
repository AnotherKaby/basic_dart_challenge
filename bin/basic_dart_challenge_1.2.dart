import 'dart:io';

void main(){
  print("Calculate Triangle Area");

  stdout.write("Enter base : ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Height : ");
  double height = double.parse(stdin.readLineSync()!);
  double area = 0.5*base*height;

  print("Triange Area = $area");

  print("===========================");
  print("Calculate Triangle Perimeter");

  stdout.write("Enter Side 1 : ");
  double side1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Side 2 : ");
  double side2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Side 3 : ");
  double side3 = double.parse(stdin.readLineSync()!);

  double perimeter = side1+side2+side3;
  print("Triangle Perimeter = $perimeter");
}