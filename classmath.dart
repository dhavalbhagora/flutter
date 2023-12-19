import 'dart:io';

class mathematic {
  int add(int a, int b) {
    return a + b;
  }

  int sub(int a, int b) {
    return a - b;
  }

  int mul(int a, int b) {
    return a * b;
  }

  double division(double a, double b) {
    return a / b;
  }
}

void main() {
  mathematic a1 = new mathematic();
  mathematic a2 = new mathematic();
  stdout.write("for object one \n");
  print(a1.add(10, 20));
  print(a1.sub(30, 20));
  print(a1.mul(40, 22));
  print(a1.division(10, 20));
  stdout.write("for object two \n");
  print(a2.add(10, 20));
  print(a2.sub(35, 250));
  print(a2.mul(45, 25));
  print(a2.division(100, 20));
}
