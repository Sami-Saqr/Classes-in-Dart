void main() {}

class Animal {
  int arms = 4;

  void eat() {
    print("Animal is eating");
  }
}

// when we use @override keyword we can change the behavior of the inherited method
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
}
