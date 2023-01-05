import 'dart:io';

void main(){
  /*
  Criteria
  # GPA > 3.00
        ~ At least Semester 5
        ~ Parent Salary Maximum IDR 3.000.000 per month
        If the criteria are met, the output “Congratulations, You are Eligible to Receive a Scholarship”. If not
is met, the output "Sorry You Haven't Received"

  # GPA <= 3.00
        Output "Sorry You Haven't Received"
   */
  //sid = Student ID Number
  String studentName, sid, address, parentName, parentProfession;
  int semester;
  double gpa=0, parentSalary;
  print("=====Scholarship Program=====");
  stdout.write("Student Name      : ");
  studentName = stdin.readLineSync()!;
  stdout.write("Student ID        : ");
  sid = stdin.readLineSync()!;
  stdout.write("Student Address   : ");
  address = stdin.readLineSync()!;
  stdout.write("Current Semester  : ");
  semester = int.parse(stdin.readLineSync()!);
  stdout.write("Student GPA       : ");
  gpa = double.parse(stdin.readLineSync()!);
  stdout.write("Parent Name       : ");
  parentName = stdin.readLineSync()!;
  stdout.write("Parent Profession : ");
  parentProfession = stdin.readLineSync()!;
  stdout.write("Parent Salary     : ");
  parentSalary = double.parse(stdin.readLineSync()!);
  print("=============================");
  //Criteria
  if (gpa>3.00){
    if(semester>=5 && parentSalary<=3000000){
      print("Congratulations, You are Eligible to Receive a Scholarship");
    }
    else{
      print("Sorry You Haven't Received");
    }
  }
  else if (gpa<=3.00){
    print("Sorry You Haven't Received");
  }

}