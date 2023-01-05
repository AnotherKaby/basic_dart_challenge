import 'dart:io';
import 'dart:math';

void main(){
  /*
  Program Triangle Checker

  1. Equilateral triangle, which is a triangle that has the same side lengths. If each side the same, the angle will automatically be the same, namely 60 degrees.
  2. Scalene triangle, is a triangle whose three sides have different sizes, so the three vertices are also different.
  3. Isosceles triangle, which is a triangle that has two equal sides in the triangle. Therefore there will be two vertices of the same size
   */
  var triangle;
  double perimeter=0,area=0,height;
  print("=====Triangle Checker=====");
  stdout.write("Side 1 (cm): ");
  double side1 = double.parse(stdin.readLineSync()!);
  stdout.write("Side 2 (cm) : ");
  double side2 = double.parse(stdin.readLineSync()!);
  stdout.write("Side 3 (cm) : ");
  double side3 = double.parse(stdin.readLineSync()!);
  //Check
  /*
  if(side1==side2&&side1==side3&&side2==side3){
    triangle="Equilateral triangle";
    perimeter=side1+side2+side3;
    height=sqrt((side1*side1)-((0.5*side2)*(0.5*side2)));
    area=1/2*side1*height;
  }else if(side1!=side2&&side1!=side3&&side2!=side3){
    triangle = "Scalene triangle";
    perimeter=side1+side2+side3;
    double semiPerimeter=1/2*perimeter;
    area=sqrt(semiPerimeter*(semiPerimeter-side1)*(semiPerimeter-side2)*(semiPerimeter-side3));
  }else if(side1==side2&&side1!=side3&&side2!=side3){
    triangle = "Isosceles triangle";
    perimeter=side1+side2+side3;
    height= sqrt(((side1*side1)-((side3*side3)/4)));
    area = 1/2*side1*height;
    
    if(side1<(side3/2)){
      print("\]nSuch triangle doesn't exist");
    }
  }
  
   */
  if((side1==side2)&&(side1==side3)&&(side2==side3)){
    triangle="Equilateral triangle";
    height=sqrt((side2*side2)-((side3*0.5)*(side3*0.5)));
    perimeter=side1+side2+side3;
    area=(side3*height)/2;
  }else if((side1!=side2)&&(side1!=side3)&&(side2!=side3)){
    triangle="Scalene triangle";
    height=sqrt((side2*side2)-((side3*0.5)*(side3*0.5)));
    perimeter=side1+side2+side3;
    area=(side3*height)/2;
  }else if((side1==side2)||(side1==side3)||(side2==side3)){
    triangle="Isosceles triangle";
    perimeter=side1+side2+side3;
    if(side1==side2){
      height=sqrt((side2*side2)-((side3*0.5)*(side3*0.5)));
      area=(side3*height)/2;
    }else if(side1==side3){
      height=sqrt((side1*side1)-((side2*0.5)*(side2*0.5)));
      area=(side2*height)/2;
    }else if(side2==side3){
      height=sqrt((side2*side2)-((side1*0.5)*(side1*0.5)));
      area=(side1*height)/2;
    }
  }else{
    print("\nSuch triangle doesn't exist!");
  }
  print("--------------------------");
  print("Triangle Perimeter : $perimeter cm");
  print("Triangle Area      : $area cm^2");
  print("Based on the sides it has, it is included in an $triangle");
}