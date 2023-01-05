import 'dart:io';

void main(){
  /*
  BMI Value     |   Description
  BMI < 18      |   Under Weight – Should start gaining weight and eating food carbohydrates in balance with exercise
  BMI 18 – 25   |   Normal Weight – Good, your weight is in the ideal category
  BMI 25 – 27   |   Over Weight – You have entered the fat category. better avoid food fat and start increasing exercise at least 2 times a week
  BMI > 27      |   Obesity – You should immediately start a weight loss program because you are one of the category of obesity/too fat and not good for health

  BMI Formula = Body Weight (kg) / Body height (m) * Body height (m)
   */
  
  print("Calculate Ideal Wight");
  print("-------------------------");
  stdout.write("Your Body Height (m)  : ");
  double height = double.parse(stdin.readLineSync()!);
  stdout.write("Your Body Weight (kg) : ");
  double weight = double.parse(stdin.readLineSync()!);
  //Calculation
  print("height $height weight $weight");
  double bmi = double.parse((weight/(height*height)).toStringAsFixed(2));
  String info;
  if (bmi<18){
    info = "Under Weight – Should start gaining weight and eating food carbohydrates in balance with exercise";
  }
  if (bmi>=18&&bmi<=25){
    info = "Normal Weight – Good, your weight is in the ideal category";
  }
  if (bmi>25&&bmi<=27){
    info = "Over Weight – You have entered the fat category. better avoid food fat and start increasing exercise at least 2 times a week";
  }
  else {
    info = "Obesity – You should immediately start a weight loss program because you are one of the category of obesity/too fat and not good for health";
  }
  print("-------------------------");
  print("BMI : $bmi");
  print("Information : $info");
}