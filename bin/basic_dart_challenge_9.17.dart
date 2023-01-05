import 'dart:io';

void main(){
  int answer, i, again, Correct=0;
  for(i = 1; i < 11; i++) {
    stdout.write(" $i + $i = ");
    answer = int.parse(stdin.readLineSync()!);
    if (answer == i + i) {
      stdout.write("Correct!\n");
    }
    else {
      stdout.write("Wrong.\n");
      stdout.write("Try Again.\n");
      Correct = 0;
    }
/* nested for */
    for (again = 0; again < 3 && Correct == 0; again++) {
      stdout.write(" $i + $i = ");
      answer = int.parse(stdin.readLineSync()!);
      if (answer == i + i) {
        stdout.write("Correct!\n");
        Correct = 1;
      }
    }
/* Jika jawaban masih Salah, beri tau user */
    if (Correct == 0) {
      int l = i + i;
      stdout.write("Answer is $l\n");
    }
  }
}