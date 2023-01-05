import 'dart:io';

void main() {
  List<List<dynamic>> listStudent = <List<dynamic>>[];

  for (var i = 1; i <= 5; i++) {
    List<dynamic> listAdd = <dynamic>[];
    stdout.write("Enter name : ");
    var name = stdin.readLineSync()!;
    listAdd.add(name);

    stdout.write("Enter Student ID : ");
    var sid = stdin.readLineSync()!;
    listAdd.add(sid);

    stdout.write("Enter Semester : ");
    var semester = stdin.readLineSync()!;
    listAdd.add(semester);

    stdout.write("Enter GPA : ");
    var gpa = stdin.readLineSync()!;
    listAdd.add(gpa);
    print("");
    listStudent.add(listAdd);
  }

  stdout.write("Enter Colomn : ");
  int col = int.parse(stdin.readLineSync()!);
  for(var k=0;k<5;k++){
    print(listStudent[k][col]);
  }
}
