void main() {}

// Defining an abstract class
// An abstract class can have abstract methods (methods without implementation)
// Subclasses must implement the abstract methods
// اي كلاس يرث من Animal لازم ينفذ الميثود eat
abstract class Animal {
  int arms = 4;

  void eat();
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }

  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }

  void eat() {
    print("Cat is eating");
  }
}


// when use implements keyword
// لازم ننفذ كل الميثودز اللي في الانترفيس

class Bird implements Animal {
  @override
  int arms = 0;

  @override
  void eat() {
    print("Bird is eating");
  }

  void fly() {
    print("Bird is flying");
  }
}
