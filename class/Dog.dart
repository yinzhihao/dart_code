import 'Animal.dart';

abstract class Animal {
  eat();
  run();
}

class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃骨头');
  }

  @override
  run() {}
}

class Cat extends Animal {
  @override
  eat() {
    print('小猫在吃鱼');
  }

  @override
  run() {}
}

main() {
  // Dog d = new Dog();
  // d.eat();

  // Animal a = Animal(); //抽象类无法被实例化

  //多态

  Animal d = new Dog();
  d.eat();

  Animal c = Cat();
  c.eat();
}
