void main() {
  // List l1 = ['1','2'];

  // print(l1);
  // print(l1.length);
  // print(l1[0]);

  // List l2 = <String>['3','4'];

  // List l3 = [];
  // l3.add('1');
  // l3.add(2);
  // l3.add(3.3);
  // l3.add(true);
  // print(l3);

  /// 固定长度，不能越界，不能修改length
  // var l4 = List<String>.filled(2,'');

  // print(l4);

  // l4[0] = '1';
  // // l4[1] = '2';
  // // l4[3] = '3';
  // print(l4);

  //修改length
// l3.length = 3;
// print(l3);

// var l = new List();
// l.add('1');

/* 
常用属性
  length
  reversed  翻转
  isEmpty
  isNotEmpty

常用方法
  add
  addAll
  indexOf
  remove
  removeAt
  fillRange
  insert
  insertAll
  join
  split
  toList
*/

//   var l = ['张三'];
//   print(l.length);
//   print(l.isEmpty);
//   print(l.isNotEmpty);

//   l.add('李四');
//   print(l);
//   print(l.reversed);

//   l.addAll(['王五', '小六']);
//   print(l);
//   print(l.indexOf('王五'));

//   l.remove('王五');
//   print(l);
//   // l.removeAt(1);
//   // print(l);
//   l.fillRange(1, 3, 'aaa'); // 下标 1<= index < 3
//   print(l);
//   l.insert(0, '插班生');
//   print(l);
//   l.insertAll(1, ['插班生1', '插班生2']);
//   print(l);

// // list转字符串
//   var s = l.join(',');
//   print(s);

//   var l2 = s.split(',');
//   print(l2);

//   var l3 = l.reversed.toList();
//   print(l3);

  /*
    遍历
      forEach 遍历
      map  遍历
      where  条件筛选
      any   如果有满足条件的返回true
      every   全部满足条件返回true
  */

  // l3.forEach((element) {
  //   print(element);
  // });

  // var l4 = l3.map((e) {
  //   return e + '...';
  // });

  // print(l4);

  // List l = [1, 2, 3, 4, 5, 6, 7];
  // var newList = l.where((element) {
  //   return element > 5;
  // });
  // print(newList.toList());

  // List l = [1, 2, 3, 4, 5, 6, 7];
  // var f = l.any((element) {
  //   return element > 5;
  // });
  // print(f);

  List l = [1, 2, 3, 4, 5, 6, 7];
  var f = l.every((element) {
    return element > 5;
  });
  print(f);
}
