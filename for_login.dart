import 'dart:io';

void main()

{
  var Email;
  var Password;
  var ConfirmPassword;
bool Login = false;
while(Login == false) {
print("Enter Your Email : ");
Email = (stdin.readLineSync()!);
print("Enter Your Password : ");
Password =(stdin.readLineSync()!);
print("Enter Your Cofired Password : ");
ConfirmPassword =(stdin.readLineSync()!);
if (Email == "fahadkhan@gmail.com" && ConfirmPassword == "hello1234")
{
print("Successfully");
}
else if(Password == "hello1234"   && ConfirmPassword == "hello1234")
{
print("Successfully Login");
Login = true;
}
else
{
  print("login failed");
}
}
}