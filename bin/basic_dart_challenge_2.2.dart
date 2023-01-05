import 'dart:io';

void main(){
  /*
  If Formula Velocity : Vt = V0 + a.t
  then Formula Acceleration : a = (Vt - V0) / t  
   */
  print("Calculate Acceleration");
  stdout.write("Enter Final Velocity (Vt) : ");
  double vt = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Initial Velocity (V0) : ");
  double v0 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Final Time (t) : ");
  double t = double.parse(stdin.readLineSync()!);
  //Calculation
  double a=(vt-v0)/t;
  print("Acceleration = $a");
}