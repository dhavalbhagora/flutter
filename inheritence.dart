void main() {
  person2 c = new person2();
  c.input("dhaval", "18");
  c.display();
}

class person {
  var name;
  var age;

  void input(var a, var b) {
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
