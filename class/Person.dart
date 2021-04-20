class Person {
  late String name;
  late int age;

  //构造函数
  // Person() {
  //   print('构造函数');
  // }
  // Person(String name, int age) {
  //   print('构造函数 name:$name, age:$age');
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, this.age);

  //命名构造函数
  Person.now() {
    print('命名构造函数');
  }

  // Person.setInfo(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }

  // void setInfo(int age) {
  //   this.age = age;
  // }
}
