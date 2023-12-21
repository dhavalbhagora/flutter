class electronic {
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch() {
    print("lectronics item is beingh watch");
  }

  void display() {
    print("height of item is = $height");
    print("width of item is = $width");
    print("thickness of item is = $thickness");
  }
}

class mobile extends electronic {
  void playgames() {
    print("paly games on mobile phone");
  }

  void calling() {
    print("calling on mobile phone");
  }
}

void main() {
  electronic b = new electronic();
  mobile a = new mobile();
  a.height = 45;
  a.width = 25;
  a.thickness = 4;
  a.display();

  b.display();
}
