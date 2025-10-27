void main() {
  Human Sami = Human(name: "Sami", age: 25);

  print('== Hello Class ==\n   Name: ${Sami.name}\n   Age: ${Sami.age}');
  //Output:
  //== Hello Class ==
  //   Name: Sami
  //   Age: 25
}

class Human {
  String? name;
  int? age;

  //Basic Constructor
  Human({this.name, this.age}) {}
}
