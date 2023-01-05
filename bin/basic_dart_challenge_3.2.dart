import 'dart:io';

void main(){
  /*
  1 can can be used to paint an area of 10 m2
  1 can of paint cost IDR 25.000 
   */
  print("==========================================");
  print("============DPY BUILDING STORE============");
  print("==========================================");
  stdout.write("Wall Area (square meter) : ");
  int wArea = int.parse(stdin.readLineSync()!);
  stdout.write("Customer Name : ");
  String cName = stdin.readLineSync()!;
  stdout.write("Purchase Date : ");
  String pDate = stdin.readLineSync()!;
  print("==========================================");
  //Calculation
  //Total Can of Paint
  int tcop = (wArea/10).ceil();
  //Price
  int price = tcop*25000;

  print("\n\n==========================================");
  print("============DPY BUILDING STORE============");
  print("==========================================");
  print("Purcase Date  : $pDate");
  print("Customer name : $cName");
  print("==========================================");
  print("$tcop X Paint Can (IDR 25.000)");
  print("==========================================");
  print("Total Price : IDR $price");
  print("==========================================");

}