import 'dart:math';

void main() {
  Stream.fromFutures([
    //1s后返回结果、
    Future.delayed(new Duration(seconds: 1), () {
      return "hello 1";
    }),
    // 抛出一个异常
    Future.delayed(new Duration(seconds: 2), () {
      throw AssertionError("Error");
    }),
    // 3秒后返回结果
    Future.delayed(new Duration(seconds: 3), () {
      return "hello 3";
    })
  ]).listen((event) {
    print(event);
  }, onError: (e) {
    print(e);
  }, onDone: () {});
}
