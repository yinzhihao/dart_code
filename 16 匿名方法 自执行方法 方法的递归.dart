void main() {
  //匿名方法

  var printNum = () {
    print(123);
  };

  printNum();

  //自执行方法
  (() {
    print('我是自执行方法');
  })();

//方法的递归

  var sum = 1;
  fn(int n) {
    sum *= n;
    if (n == 1) {
      return;
    }
    fn(n - 1);
  }

  fn(5);

  print(sum);
}
