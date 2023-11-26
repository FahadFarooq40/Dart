import 'dart:io';

List Information = [];

void main() {
  print("======= WELLCOME TO MY SCHOOLING SYSTEM =======");
  var Corections = true;
  while (Corections) {
    print("01 : Enter Your Student Name");
    print("02 : Enter Your Student Father");
    print("03 : Enter Your Student RollNUmber");
    print("04 : Enter Your Class Number");
    print("05 : Enter Your Student Check Details");
    print("06 : Student Details Update");
    print("07 : Student Details Delete");
    print("08 : Exit");

    print("Enter Your Number And Press 1 to 8 Choice Number");
    var InputDetails = stdin.readLineSync();
    if (InputDetails == "1") {
      StudentName();
    } else if (InputDetails == "2") {
      StudentFather();
    } else if (InputDetails == "3") {
      StudentRollNumber();
    } else if (InputDetails == "4") {
      StudentClassNumber();
    } else if (InputDetails == "5") {
      StudentCheckDetails();
    } else if (InputDetails == "6") {
      StudentDetailsUpdate();
    } else if (InputDetails == "7") {
      StudentCheckDetailsDelete();
    } else if (InputDetails == "8") {
      print("Program Ending");
      Corections = false;
    }
  }
}

StudentName() {
  print("Enter the name of the student");
  var studentName = stdin.readLineSync();
  Information.add(studentName);
  print("Successfully entered the name of the student $studentName");
}

StudentFather() {
  print("Enter the FatherName of the student");
  var studentFather = stdin.readLineSync();
  Information.add(studentFather);
  print("Successfully entered the name of the student $studentFather");
}

StudentRollNumber() {
  print("Enter the RollNumber of the student");
  var studentRoll = stdin.readLineSync();
  Information.add(studentRoll);
  print("Successfully entered the name of the student $studentRoll");
}

StudentClassNumber() {
  print("Enter the ClassNumber of the student");
  var studentClass = stdin.readLineSync();
  Information.add(studentClass);
  print("Successfully entered the name of the student $studentClass");
}

StudentCheckDetails() {
  for (var i = 0; i < Information.length; i++) {
    print("$i : My ${Information[i]}");
    print("  =====   =====  ");
  }
}

StudentDetailsUpdate() {
  print("Enter the Update Details of the student");
  var Update = stdin.readLineSync();
  Information[0] = Update;
}

StudentCheckDetailsDelete() {
  print("Enter the Removes of the student");
  var Delete = stdin.readLineSync();
  Information.remove(Delete);
}
