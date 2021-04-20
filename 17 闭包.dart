void main() {
// 常驻内存
// 不污染全局

  fn() {
    var a = 123;
    return () {
      a++;
      print(a);
    };
  }

  var b = fn();

  b();
  b();
}
