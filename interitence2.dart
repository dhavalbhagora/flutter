void main() {
  animal cat = animal('Whiskers');
  cat.eat();

  dog myDog = dog('Buddy', 'Golden Retriever');
  myDog.eat();
  myDog.bark();
}

class animal {
  String name;

  animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

class dog extends animal {
  String breed;

  dog(String name, this.breed) : super(name);

  void bark() {
    print('$name is barking.');
  }
}
