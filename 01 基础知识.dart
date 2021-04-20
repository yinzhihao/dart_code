// main() {
//   print('你好 dart');
//   print('你好 dart1');
// }

/**
  多行注释
 */

 /// 三行注释
 


void main() {

  /// 变量

  //自动推断类型，无需声明类型

  var str = '你好 dart';
  print(str);
  
  var num = 123;
  print(num);

  //也可以根据类型声明变量

  String str2 = '你好，dart2';
  print(str2);

  int num2 = 456;
  print(num2);


  /// 常量

  const AAA = 12345;
  final BBB = 456;

  final a = new DateTime.now();

  print(a);


  // const b = new DateTime.now();  //报错

  //区别
  //const 定义基础常量
  //final 还可以定义编译时常量


  String sss = '''123
  456
  789''';
  print(sss);

}

// function setData:void() {

// }