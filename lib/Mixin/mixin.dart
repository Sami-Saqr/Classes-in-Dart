void main(){

}

class Employee {
  void work() {
    print("Employee is working");
  }

}

// using mixin keyword to add medical behavior to Doctor class
// Doctor class can use the treat method from midical mixin
// when use * with * keyword
class Doctor extends Employee  with midical{

}

mixin midical {
  void treat() {
    print("Doctor is treating patients");
  }
}
