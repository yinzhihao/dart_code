void main() {
  /// set

  // var s = new Set();

  // s.add('a');
  // s.add('b');
  // s.add('a');

  // print(s);

  // var l = s.toList();

  // print(l);

  /// 去重

  List l = [1, 2, 3, 2, 1];

  var s = new Set();

  s.addAll(l);

  print(s);

  l = s.toList();
}
