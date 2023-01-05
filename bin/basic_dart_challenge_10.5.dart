import 'dart:io';

void main() {
  var list = <int>[];

  for(int i=1;i<=7;i++){
    stdout.write("Enter data : ");
    int input = int.parse(stdin.readLineSync()!);
    list.add(input);
  }
  int check=0;
  for(int j=0;j<=6;j++) {
    if(list[j]%2==0){
      check+=1;
      if(check==2){
        stdout.write(list[j]);
        stdout.write(" found at index $j");
        break;
      }
    }

  }
}
