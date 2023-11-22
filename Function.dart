import 'dart:io';

void main() {
  print(MarkSheet());
}

MarkSheet() {
  print("ENTER YOUR NAME");
  String Marksheet = (stdin.readLineSync().toString());
  print("ENTER YOUR ENGLISH MASK");
  int English = int.parse(stdin.readLineSync()!);
  print("ENTER YOUR URDU MASK");
  int Urdu = int.parse(stdin.readLineSync()!);
  print("ENTER YOUR ISLAMIYAT MASK");
  int Islamiyat = int.parse(stdin.readLineSync()!);
  num Obtains = English + Urdu + Islamiyat;
  num Perfrom = (Obtains / 300) * 100;
  if (Perfrom > 50) {
    return "${Marksheet} You have to pass a number";
  } else {
    return "${Marksheet} You have to Fail";
  }
}
