void main() {
  Human Sami = Human(name: "Sami", age: 23, height: 177.5);
  Sami.walk();
}

class Human {
  int? age;
  String? name;
  double? height;

  Human({this.age, this.height, required this.name}) {}

  //create method in class
  void walk() {
    print('$name is walking');
  }
}
