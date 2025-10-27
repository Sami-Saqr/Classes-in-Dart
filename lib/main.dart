void main() {
  Human Sami = Human();

  Sami.name = "Sami";
  Sami.age = 25;

  print('== Hello Class ==\n   Name: ${Sami.name}\n   Age: ${Sami.age}');
}

//this is Basic Class
class Human {
  String? name;
  int? age;
}
