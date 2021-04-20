class Animal {
  String _name; //定义私有变量，前面加下划线
  late int age;

  Animal(this._name, this.age);

  String getName() {
    return this._name;
  }

  //私有方法
  void _run() {
    print('run');
  }

  void excutRun() {
    this._run();
  }
}
