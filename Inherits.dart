import 'dart:io';

class Family {
  late String name;
  late String father;
  late int age;
  late String Address;
  late String Date;

  Family(this.name, this.father, this.age, this.Address, this.Date);

  void familyDescription() {
    print("${name} is a collection of people that have a relationship");
  }

  void childDescription() {
    print(
        "${father} is a father of and a child of a child of a child of a child of a child");
  }

  void relationshipDescription() {
    print("${age} is a Your age and a relationship");
  }
}

class Fahad extends Family {
  Fahad() : super("Name", "father", 25, "Pakistan", "10/12/2023");

  void fahadCollection() {
    print(
        "${Address} is a Address and a child of a child of a child of a child of a child");
  }

  void dateDescription() {
    print(
        "${Date} is a Date and a child of a child of a child of a child of a child");
  }
}

void main() {
  print("Enter information for ${Family} Member:");

  print("Enter Your name:");
  String name = stdin.readLineSync()!;

  print("Enter Your Father's Name:");
  String father = stdin.readLineSync()!;

  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your Adress:");
  String Adress = stdin.readLineSync()!;

  print("Enter your Date:");
  String Date = stdin.readLineSync()!;

  Fahad fahad = Fahad();
  fahad.name = name;
  fahad.father = father;
  fahad.age = age;
  fahad.Address = Adress;
  fahad.Date = Date;

  print("Name: ${fahad.name}");
  print("Father: ${fahad.father}");
  print("Age: ${fahad.age}");
  print("Address: ${fahad.Address}");
  print("Date: ${fahad.Date}");

  fahad.familyDescription();
  fahad.childDescription();
  fahad.relationshipDescription();
  fahad.fahadCollection();
  fahad.dateDescription();
}
