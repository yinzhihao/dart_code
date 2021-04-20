import 'Person.dart';

class Student extends Person {
  late num scole;

  // Student(String name, int age, num scole) : super(name, age) {
  //   this.scole = scole;
  // }

  Student(String name, int age, num scole) : super.now() {
    this.scole = scole;
  }

  @override
  void printInfo() {
    print('${this.name} -- ${this.age} -- ${this.scole}');
  }
}
