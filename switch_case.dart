import 'dart:io';

enum LoginData {
  LoginGoogle,
  LoginFacebook,
  LoginInstagram,
  LoginTwitter,
}

void main() {
  var Login = stdin.readLineSync();
  switch (Login) {
    case "LoginGoogle":
      print("Your Login account has been created Sucessfully!  $Login");
      break;
    case "LoginFacebook":
      print("Your Login account has been created Sucessfully!  $Login");
      break;
    case "LoginInstagram":
      print("Your Login account has been created Sucessfully! $Login");
      break;
    case "LoginTwitter":
      print("Your Login account has been created Sucessfully! $Login");
      break;
    default:
      print("Unexpected Login type");
  }
}
