import 'dart:io';
void main(){
  /*
  SEQUENTIAL ANALYSIS

  Line | Notation
       | VAR
   1   |   A, B, C : Integer
       | BEGIN ALGORITHM
   2   |   A <- 12
   2   |   B <- 5
   2   |   C <- B - A
   2   |   INPUT (B) // input 20
       | END ALGORITHM
   */

  //Code
  int A, B, C;
  A=12;
  B=5;
  C=B-A;
  stdout.write("INPUT (B) : ");
  B = int.parse(stdin.readLineSync()!);

  /*
  ANALYSIS RESULT

  Line    A       B       C
   1     null    null    null
   2      12     null    null
   3      12      5      null
   4      12      5      -7
   5      12     20      -7
   */
}