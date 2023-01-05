import 'dart:io';

void main(){
  int k=0;
  for (int i = 1; i <= 5; i++, k = 0) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write("  ");
    }
    while (k != 2 * i - 1) {
      stdout.write("* ");
      k++;
    }
    stdout.write("\n");
  }
}