import 'dart:io';

void main() {
  var list = <int>[];

  for(int i=1;i<=7;i++){
    stdout.write("Enter data : ");
    int input = int.parse(stdin.readLineSync()!);
    list.add(input);
  }
  int check=0,lenght;
  lenght=list.length;
  for(int j=lenght-1;j>=0;j--) {
    if(list[j]%2!=0){
        stdout.write(list[j]);
        stdout.write(" found at index $j");
        break;
      }
    }
}
