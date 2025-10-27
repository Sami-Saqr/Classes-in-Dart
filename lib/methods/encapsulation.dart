void main() {
  Human Sami = Human(name: "Sami", age: 23, height: 177.5);
  Sami.walk();
  Sami._numOfArms = 2;
}

class Human {

  // if I put _ before the variable name it becomes private
  int? _numOfArms = 2;
  int? age;
  String? name;
  double? height;

  void setNumOfArms(int numOfArms){
    this._numOfArms = numOfArms;
  }

  Human({this.age, this.height, required this.name}) {}

  void walk() {
    print('$name is walking');
  }
}
