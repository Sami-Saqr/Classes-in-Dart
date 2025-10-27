void main() {}

class Animal {
  int arms = 4;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

// Inheritance example
// Dog and Cat inherit from Animal
// nested inheritance example
class GermanDog extends Dog {
  void guard() {
    print("German Dog is guarding");
  }
}
