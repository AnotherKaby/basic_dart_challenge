import 'dart:io';

void main(){
  /*
  Test Tube Volume = tube volume + volume of half sphere ellipse

  Volume of Tube = phi * r * r * t
  Volume of half sphere = 1/2 * 4/3 * phi * r * r * r
   */

  stdout.write("Enter the volume of marbles (cm3) : ");
  double vMarbles = double.parse(stdin.readLineSync()!);

  //Calculation
  double vTube = 3.14 * 2 * 2 * 10;
  double vHalfSphere = 1/2 * 4/3 * 3.14 * 2 * 2 * 2;

  double vSpilledWater = vMarbles;
  
  print("Spilled water volume : $vSpilledWater cm3");
}