void main() {
  //箭头函数

  // List l = ['1', '2', '3'];
  // l.forEach((element) {
  //   print(element);
  // });

  // List l = ['1', '2', '3'];
  // l.forEach((element) => print(element));

  // List l = ['1', '2', '3'];
  // l.forEach((element) => {print(element)});

  // List l = [1, 2, 3, 2, 1];
  // var newL = l.map((e) {
  //   if (e >= 2) {
  //     return e * 2;
  //   } else {
  //     return e;
  //   }
  // });
  // print(newL.toList());


//注意： 箭头函数只能*写一行*

  // List l = [1, 2, 3, 2, 1];
  // var newL = l.map((e) => e >= 2 ? e * 2 : e);
  // print(newL.toList());


//方法之间的调用

  bool isEvenNumber(int n) {
    if (n % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  printNum(int n) {
    for (var i = 0; i < n - 1; i++) {
      if (isEvenNumber(i)) {
        print(i);
      }
    }
  }

  printNum(10);
}
