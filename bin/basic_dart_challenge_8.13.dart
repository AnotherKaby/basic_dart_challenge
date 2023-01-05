import 'dart:io';

void main(){
  stdout.write("Enter number : ");
  int numb = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    int result = i*numb;
    print("$i x $numb = $result");
  }
}