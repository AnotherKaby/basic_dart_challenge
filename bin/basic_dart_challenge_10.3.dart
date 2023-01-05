import 'dart:io';

void main() {
  var list = <double>[];

  for(int i=1;i<=5;i++){
    stdout.write("Enter data : ");
    double input = double.parse(stdin.readLineSync()!);
    list.add(input);
  }
  stdout.write("\n");
  stdout.write("Find data : ");
  double find = double.parse(stdin.readLineSync()!);
  for(int j=0;j<=4;j++) {
    if(list[j]==find){
      stdout.write("Data $find found at index $j");
      break;
    }else{
      stdout.write("Data not found!");
      break;
    }
  }
}
