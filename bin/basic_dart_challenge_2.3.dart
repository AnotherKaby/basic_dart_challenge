import 'dart:io';
import 'dart:math';

void main(){
  int hour = 3600;
  int minute = 60;
  print("Calculating Student Tardiness");
  //input 0-24
  stdout.write("School Time (Hour) : ");
  int sth = int.parse(stdin.readLineSync()!);
  //input 0-60
  stdout.write("School Time (Minute) : ");
  int stm = int.parse(stdin.readLineSync()!);

  //input 0-24
  stdout.write("Student Attandance (Hour) : ");
  int sah = int.parse(stdin.readLineSync()!);
  //input 0-60
  stdout.write("Student Attandance (Minute) : ");
  int sam = int.parse(stdin.readLineSync()!);

  print("\nSchool Time = $sth\.$stm");
  print("Student Attandance = $sah\.$sam");
  //Calculation
  int tardiness = (sah*hour+sam*minute)-(sth*hour+stm*minute);
  int h = (tardiness/3600).round();
  int m = ((tardiness -(3600*h))/60).round();
  int s = (tardiness -(3600*h)-(m*60)).round();
  if(h>=1){print("Student Tardiness = $h hour $m minute $s second");}
  else if(h<1&&m>=1){print("Student Tardiness = $m minute $s second");}
  else{print("Student Tardiness = $s second");}


}