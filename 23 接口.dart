// 抽象类制定接口规范
// 子类实现接口，使用关键字 implements

abstract class Db {
  late String uri;
  add(String data);
  delete();
}

abstract class A {
  printA();
}

class Mysql implements Db, A {
  @override
  add(String data) {
    print('add + $data');
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  late String uri;

  @override
  printA() {
    print('printA');
  }
}

main() {
  Mysql s = Mysql();
  s.add('12345');
}
