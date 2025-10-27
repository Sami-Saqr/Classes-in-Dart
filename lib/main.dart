void main() {
  Human Sami = Human();

  Human.name = "Sami";
  Sami.age = 25;

  print('== Hello Class ==\n   Name: ${Human.name}\n   Age: ${Sami.age}');
}

//this is Basic Class
// static keyword is used to define class-level properties and methods
// static properties and methods can be accessed without creating an instance of the class
// non-static properties and methods are tied to the instance of the class
class Human {
  static String? name;
  int? age;
}
