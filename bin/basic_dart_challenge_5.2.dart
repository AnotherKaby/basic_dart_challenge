import 'dart:io';

void main(){
  int price=0, totPrice=0, wArea, selected, tcop;
  String cName, pDate, paintBrand="";
  /*
  1 can can be used to paint an area of 10 m2
  1 can of paint cost IDR 25.000
   */
  print("==========================================");
  print("============DPY BUILDING STORE============");
  print("==========================================");
  stdout.write("Customer Name : ");
  cName = stdin.readLineSync()!;
  stdout.write("Purchase Date : ");
  pDate = stdin.readLineSync()!;
  print("------------------------------------------");
  print("1. Dulux");
  print("2. Catylac");
  print("3. Nippon Paint");
  print("4. Avitex");
  print("5. Mowilex");
  print("------------------------------------------");
  stdout.write("Choose Paint Brand : ");
  selected = int.parse(stdin.readLineSync()!);
  stdout.write("Wall Area (square meter) : ");
  wArea = int.parse(stdin.readLineSync()!);
  //Calculation
  //Total Can of Paint
  tcop = (wArea/10).ceil();
  //Price
  if(selected==1){
    paintBrand="Dulux";
    if (tcop>=1&&tcop<=25){
      price=24500;
      totPrice = tcop*price;
    }
    else if (tcop>=26&&tcop<=50){
      price=23000;
      totPrice=tcop*price;
    }
    else{
      price=22000;
      totPrice=tcop*price;
    }
  }else if(selected==2){
    paintBrand="Catylac";
    if (tcop>=1&&tcop<=25){
      price=23500;
      totPrice = tcop*price;
    }
    else if (tcop>=26&&tcop<=50){
      price=22500;
      totPrice=tcop*price;
    }
    else{
      price=21000;
      totPrice=tcop*price;
    }
  }else if(selected==3){
    paintBrand="Nippon Paint";
    if (tcop>=1&&tcop<=25){
      price=23500;
      totPrice = tcop*price;
    }
    else if (tcop>=26&&tcop<=50){
      price=22000;
      totPrice=tcop*price;
    }
    else{
      price=20500;
      totPrice=tcop*price;
    }
  }else if(selected==4){
    paintBrand="Avitex";
    if (tcop>=1&&tcop<=25){
      price=20000;
      totPrice = tcop*price;
    }
    else if (tcop>=26&&tcop<=50){
      price=19000;
      totPrice=tcop*price;
    }
    else{
      price=17500;
      totPrice=tcop*price;
    }
  }else if(selected==5){
    paintBrand="Mowilex";
    if (tcop>=1&&tcop<=25){
      price=18500;
      totPrice = tcop*price;
    }
    else if (tcop>=26&&tcop<=50){
      price=17000;
      totPrice=tcop*price;
    }
    else{
      price=16000;
      totPrice=tcop*price;
    }
  }

  print("\n\n==========================================");
  print("============DPY BUILDING STORE============");
  print("==========================================");
  print("Purcase Date  : $pDate");
  print("Customer name : $cName");
  print("==========================================");
  print("$tcop X $paintBrand (IDR $price)");
  print("==========================================");
  print("Total Price : IDR $totPrice");
  print("==========================================");

}