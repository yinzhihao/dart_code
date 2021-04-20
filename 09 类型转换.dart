void main() {

  /// 1. Number和String
  // Number -> String， toString()方法
  // String -> Number， int.parse()

  // var str = '123';

  // var num = int.parse(str);
  // // var d = double.parse(str);

  // print(num is int);
  // print(num);

  // var str2 = num.toString();

  // print (str2);

  //如果str为空，会报错

  // try {
  //     var num2 = int.parse('');
  //     print(num2);
  // } catch (err) {
  //   print(0);
  // }


  /// 2. isEmpty

  // var a = '12';

  // print(a.isEmpty);


  /// 3. ==0

  // var a;

  // print(a==0);


  /// 4. ==null 

  // var a;

  // print(a==null);


  // 5. .isNaN

  var a = 0/0;

  print(a.isNaN);

}