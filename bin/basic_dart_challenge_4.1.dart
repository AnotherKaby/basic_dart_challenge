import 'dart:io';

void main(){
  int price, totPrice;
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
  if (tcop>=1&&tcop<=10){
    price=25000;
    totPrice = tcop*price;
  }
  else if (tcop>=11&&tcop<=25){
    price=24500;
    totPrice=tcop*price;
  }
  else if (tcop>=26&&tcop<=50){
    price=23000;
    totPrice=tcop*price;
  }
  else{
    price=22000;
    totPrice=tcop*price;
  }


  print("\n\n==========================================");
  print("============DPY BUILDING STORE============");
  print("==========================================");
  print("Purcase Date  : $pDate");
  print("Customer name : $cName");
  print("==========================================");
  print("$tcop X Paint Can (IDR $price)");
  print("==========================================");
  print("Total Price : IDR $totPrice");
  print("==========================================");

}