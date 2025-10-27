void main() {}

class Animal {
  int arms = 4;

  void eat() {
    print("Animal is eating");
  }
}

// Inheritance example
// Dog and Cat inherit from Animal
// They have access to the properties and methods of Animal
// They can also have their own unique properties and methods
// when use extends keyword
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}
