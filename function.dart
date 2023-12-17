void main() {
  print("dhaval");
  name();
  print(name1());
  name2(10);
}

void name() {
  print("Hello Dart");
}

String name1() {
  return "string function";
}

int name2(int a) {
  int x = a;
  print("int return type function with parameters x=$x ");
  return x;
}
