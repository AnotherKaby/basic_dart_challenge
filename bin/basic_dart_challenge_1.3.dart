import 'dart:io';

void main(){
  print("Input Laptop Specification");
  stdout.write("Brand Name : ");
  String brand = stdin.readLineSync()!;
  stdout.write("Model : ");
  String model = stdin.readLineSync()!;
  stdout.write("Processor : ");
  String processor = stdin.readLineSync()!;
  stdout.write("RAM : ");
  String ram = stdin.readLineSync()!;
  stdout.write("Storage : ");
  String storage = stdin.readLineSync()!;
  stdout.write("Graphic Card : ");
  String graphic = stdin.readLineSync()!;
  stdout.write("Screen Size : ");
  int screen = int.parse(stdin.readLineSync()!);
  stdout.write("Price : ");
  double price = double.parse(stdin.readLineSync()!);
  
  print("Laptop Spesification Detail : $brand, $model, $processor, $ram, $storage, $graphic, $screen inch, \$$price");
}