import 'class/Person.dart';
import 'class/Animal.dart';
import 'class/Rect.dart';

void main() {
  // Person p = new Person('张三', 21);
  // // p.setInfo(20);
  // p.getInfo();

  // Person p = new Person.now();
  // p.getInfo();

  // Person p = new Person.setInfo('张三', 21);
  // p.printInfo();

  // Animal a = new Animal('小狗', 3);
  // print(a.age);
  // // print(a._name);
  // print(a.getName());
  // // a._run();
  // a.excutRun();

  // Rect r = new Rect(10, 4);
  // print(r.area);
  // r.areaHeight = 5;
  // print(r.area);

  Rect r = new Rect();
  print(r.getArea());
}
