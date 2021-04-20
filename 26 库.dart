/*
1.自定义的库
  import 'lib/xxx.dart'
2.系统内置库
  import 'dart:math'
  import 'dart:io'
  import 'dart:convert'
3.Pub包管理库中的库
  https://pub.dev/packages
  https://pub.flutter-io.cn/packages
  http://pub.dartlang.org/flutter

  1.需要在项目中创建 pubspec.yaml
  2.在pubspec.yaml中配置名称、描述、依赖
  3.运行 pub get 下载包
  4.项目中引入库 import 'package:http/http.dart' as http; 看文档使用


解决库的冲突
  import '' as lib
使用：lib.Person p = new Person();

只引入部分方法
  import '' show getName;

只隐藏部分方法
  import '' hide getName;
  
*/

/*
async 异步
await  
*/

// void main() async {
//   var result = await textAsync();
//   print(result);
//   print(124);
// }

// textAsync() {
//   return 'textAsync';
// }

Future<void> main() async {
  var result = await textAsync();
  print(result);
  print(124);
}

textAsync() async {
  return 'textAsync';
}
