void main() {
  /*
  结构

  返回类型 方法名 (参数1, 参数2, ...) {
    方法体
    return 返回值;
  }


  可选参数用[]括起来
  [int args]

   */

  // printInfo();

  // int sum(int a, int b) {
  //   return a + b;
  // }

  // print(sum(1, 2));

/*   可选参数   */

  // String pirntUserInfo(String userName, [String sex = '女', int age = 20]) {
  //   if (age.isNaN) {
  //     return 'userName:$userName -- age:$age';
  //   }
  //   return 'userName:$userName -- age:$age -- sex:$sex';
  // }
  //
  // print(pirntUserInfo('张三'));

/*   命名参数 -- 如果参数过多，增加可读性  */

  // String pirntUserInfo(String userName, {String sex = '女', int age = 20}) {
  //   if (age.isNaN) {
  //     return 'userName:$userName -- age:$age';
  //   }
  //   return 'userName:$userName -- age:$age -- sex:$sex';
  // }
  //
  // print(pirntUserInfo('张三', sex: '男'));

/*   参数是方法   */

  fn1() {
    print('fn1');
  }

  fn2(fn) {
    fn();
  }

  fn2(fn1);
}

void printInfo() {
  print('我是一个自定义方法');
}
