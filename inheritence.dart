void main() {
  person2 c = new person2();
  c.input("dhaval", 19);
  c.display();
}

class person {
  String? name;
  int? age;

  void input(String a, int b) {
    name = a;
    age = b;
  }
}

class person2 extends person {
  void display() {
    print(name);
    print("\n$age");
  }
}
