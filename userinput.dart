import 'dart:io';

void main() {
  print("USER INPUTE VALUES");
  stdout.write("Enter your name is =");
  String? name = stdin.readLineSync();
  stdout.write("Enter your name sername  =");
  String? fname = stdin.readLineSync();
  stdout.write("Enter enter your age =");
  int age = int.parse(stdin.readLineSync()!);
  print("your name is $name");
  print("your sername name is $fname");
  print("yout age is  $age");
  stdout.write("enter user input for var ");
  var abc = stdin.readLineSync();
  print("you enter a value in var is = $abc");
}
