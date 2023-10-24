import 'dart:io';

void main() {
  try {
    print("CALCULATOR");
    print("Enter the First Number");
    double Number1 = double.parse(stdin.readLineSync().toString());
    print("Enter the Second Number");
    double Number2 = double.parse(stdin.readLineSync().toString());

    print("Enter your choice:");
    print("01: Addition");
    print("02: Subtraction");
    print("03: Multiplication");
    print("04: Division");
    print("05: Modulus");

    String operator = stdin.readLineSync().toString();
    switch (operator) {
      case "01":
        print("Addition: " + (Addition(Number1, Number2)).toString());
        break;
      case "02":
        print("Subtraction: " + (Subtraction(Number1, Number2)).toString());
        break;
      case "03":
        print("Multiplication: " + (Multiplication(Number1, Number2)).toString());
        break;
      case "04":
        print("Division: " + (Division(Number1, Number2)).toString());
        break;
      case "05":
        print("Modulus: " + (Modulus(Number1, Number2)).toString());
        break;
      default:
        print("Invalid operator");
    }
  } catch (exception) {
    print("Error: $exception");
  }
}

double Addition(double Number1, double Number2) {
  return (Number1 + Number2);
}

double Subtraction(double Number1, double Number2) {
  return (Number1 - Number2);
}

double Multiplication(double Number1, double Number2) {
  return (Number1 * Number2);
}

double Division(double Number1, double Number2) {
  return (Number1 / Number2);
}

double Modulus(double Number1, double Number2) {
  return (Number1 % Number2);
}
