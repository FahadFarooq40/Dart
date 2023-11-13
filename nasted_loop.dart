import 'dart:io';

void main()
{
  print("ENTER YOUR NUMBER");
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < number; i++)
  {
    for (var j = 1; j <= i; j++) 
    {
       stdout.write("*");
    }
  }
}