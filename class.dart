void main() {
  area().total(10.00);
}

class area {
//  var r=13.2;

  void total(double a) {
    double x = a;
    var b = 2 * 3.14 * x * x;
    print("area of a circle=");
    print(b);
  }
}
