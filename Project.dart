import 'dart:io';

List<String> information = [];

void main() {
  print("======= WELCOME TO MY SCHOOLING SYSTEM =======");
  var corrections = true;

  while (corrections) {
    print("01 : Enter Your Student Name");
    // ... (rest of your menu options)

    print("Enter Your Number And Press 1 to 8 Choice Number");
    var inputDetails = stdin.readLineSync();

    switch (inputDetails) {
      case "1":
        studentName();
        break;
      case "2":
        studentFather();
        break;
      case "3":
        studentRollNumber();
        break;
      case "4":
        studentClassNumber();
        break;
      case "5":
        studentCheckDetails();
        break;
      case "6":
        studentDetailsUpdate();
        break;
      case "7":
        studentCheckDetailsDelete();
        break;
      case "8":
        print("Program Ending");
        corrections = false;
        break;
      default:
        print("Invalid choice. Please enter a number between 1 and 8.");
    }
  }
}

void studentName() {
  print("Enter the name of the student");
  var name = stdin.readLineSync();
  information.add(name);
  print("Successfully entered the name of the student $name");
}

// Similarly, define functions for studentFather, studentRollNumber, and studentClassNumber.

void studentCheckDetails() {
  for (var i = 0; i < information.length; i++) {
    print("$i : My ${information[i]}");
    print("  =====   =====  ");
  }
}

void studentDetailsUpdate() {
  print("Enter the index to update and the new value (e.g., '0 John'): ");
  var input = stdin.readLineSync()?.split(' ');
  if (input != null && input.length == 2) {
    try {
      var index = int.parse(input[0]);
      information[index] = input[1];
      print("Updated successfully!");
    } catch (e) {
      print("Invalid index. Please enter a valid index.");
    }
  } else {
    print("Invalid input. Please enter both index and new value.");
  }
}

void studentCheckDetailsDelete() {
  print("Enter the index to delete: ");
  var index = int.tryParse(stdin.readLineSync() ?? '');
  if (index != null && index >= 0 && index < information.length) {
    information.removeAt(index);
    print("Deleted successfully!");
  } else {
    print("Invalid index. Please enter a valid index.");
  }
}
