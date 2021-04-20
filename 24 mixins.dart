// with
// A和B不能有构造函数

import 'class/Person.dart';

class A {
  String info = 'this is A';
  printA() {
    print('printA');
  }
}

class B {
  printB() {
    print('printB');
  }
}

class C extends Person with A, B {
  C(String name, int age) : super(name, age);
}

void main() {
  C c = new C('志刚', 22);
  c.printA();
  c.printB();
  print(c.info);

  c.printInfo();
}
