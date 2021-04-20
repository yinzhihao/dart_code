void main() {

// 通过 is 关键字

  // var s = 'aaa';
  var a = 123;

  if (a is String) {
    print('a is String');
  } else if (a is int) {
    print('a is int');
  } else {
    print('其他类型');
  }

}