import 'dart:io';

void main(){
  int celcius;
  double fahrenheit, reamur, kelvin;
  print("Temperature Convertion");
  stdout.write("Enter Temperature in Celcius : ");
  celcius = int.parse(stdin.readLineSync()!);
  //Calculation
  fahrenheit=(9/5*celcius+32);
  reamur=4/5*celcius;
  kelvin=celcius+273.15;
  print("Celcius Temperature Shows : $celcius");
  print("Converted to Fahrenheit: $fahrenheit");
  print("Converted to Reamur : $reamur");
  print("Converted to Kelvin : $kelvin");
}