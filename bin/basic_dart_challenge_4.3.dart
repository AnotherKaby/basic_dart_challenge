import 'dart:io';

void main(){
  String customer, purchaseDate;
  int menu,qty;
  double totPrice=0;
  print("====================================");
  stdout.write("Customer Name : ");
  customer = stdin.readLineSync()!;
  stdout.write("Purchase Date : ");
  purchaseDate = stdin.readLineSync()!;
  print("----------------Menu----------------");
  print("1. Ice Tea              IDR 6.000");
  print("2. Caramel Machiato     IDR 30.000");
  print("3. Green Tea Latte      IDR 25.000");
  print("4. Milkshake            IDR 15.000");
  print("5. Chocolate Hazelnut   IDR 25.000");
  print("------------------------------------");
  stdout.write("Choose Menu : ");
  menu = int.parse(stdin.readLineSync()!);
  stdout.write("Quantity : ");
  qty = int.parse(stdin.readLineSync()!);
  print("------------------------------------");
  switch(menu){
    case 1: print("$qty X Ice Tea (IDR 6.000)"); totPrice = qty*6000; break;
    case 2: print("$qty X Caramel Machiato (IDR 30.000)"); totPrice = qty*30000; break;
    case 3: print("$qty X Green Tea Latte (IDR 25.000)"); totPrice = qty*25000; break;
    case 4: print("$qty X Milkshake (IDR 15.000)"); totPrice = qty*15000; break;
    case 5: print("$qty X Chocolate Hazelnut (IDR 25.000)"); totPrice = qty*25000; break;
    default : print("Menu Not Available"); break;
  }
  print("------------------------------------");
  print("Total Price : IDR $totPrice");
  print("------------------------------------");
}