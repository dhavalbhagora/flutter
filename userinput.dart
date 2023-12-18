import 'dart:io';

void main() {
  print("USER INPUTE VALUES");
  stdout.write("your name is =");
  String? name = stdin.readLineSync();
  stdout.write("your name is =");
  String? fname = stdin.readLineSync();
  stdout.write("enter your age =");
  int age = int.parse(stdin.readLineSync()!);
  print("your name is $name");
  print("your father name is $fname");
  print("yout age is  $age");
}
