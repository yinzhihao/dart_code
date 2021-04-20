/*
Future或者Stream
async和await关键词
*/

import 'dart:async';

void main() {
  print('开始');

//Future.then

  // Future.delayed(new Duration(seconds: 2), () {
  //   return "hello, world";
  // }).then((value) => print(value));

  //Future.catchError

  // Future.delayed(new Duration(seconds: 2), () {
  //   // return "hello, world";
  //   throw AssertionError('error');
  // }).then((value) {
  //   //执行成功会走到这里
  //   print('success');
  // }).catchError((e) {
  //   //执行失败会走到这里
  //   print(e);
  // });

//onError

  // Future.delayed(new Duration(seconds: 2), () {
  //   // return "hello, world";
  //   throw AssertionError('error');
  // }).then((value) {
  //   //执行成功会走到这里
  //   print('success');
  // }).onError((error, stackTrace) {
  //   print(error);
  // });

//Future.whenComplete

  // Future.delayed(new Duration(seconds: 2), () {
  //   // return "hello, world";
  //   throw AssertionError('error');
  // }).then((value) {
  //   //执行成功会走到这里
  //   print('success');
  // }).catchError((e) {
  //   //执行失败会走到这里
  //   print(e);
  // }).whenComplete(() {
  //   print('无论成功或失败都会走到这里');
  // });

//Future.wait ------- 等待多个异步任务都执行结束后

  // Future.wait([
  //   Future.delayed(new Duration(seconds: 4), () {
  //     return "hello";
  //   }),
  //   Future.delayed(new Duration(seconds: 3), () {
  //     return " world";
  //   }),
  // ]).then((results) {
  //   print(results[0] + results[1]);
  // }).catchError((e) {
  //   print(e);
  // });

  /***************  Async/await  ****************/

// 回调地狱(Callback Hell)

//先分别定义各个异步任务
  Future<String> login(String userName, String pwd) {
    //用户登录
    return Future.delayed(new Duration(seconds: 2), () {
      print('用户登录');
      return "userId";
    });
  }

  Future<String> getUserInfo(String id) {
    //获取用户信息
    return Future.delayed(new Duration(seconds: 3), () {
      print('获取用户信息');
      return "userInfo";
    });
  }

  Future saveUserInfo(String userInfo) {
    // 保存用户信息
    return Future.delayed(new Duration(seconds: 1), () {
      print('保存用户信息');
    });
  }

  // login("alice", "******").then((id) {
  //   //登录成功后通过，id获取用户信息
  //   getUserInfo(id).then((userInfo) {
  //     //获取用户信息后保存
  //     saveUserInfo(userInfo).then((data) {
  //       //保存用户信息，接下来执行其它操作
  //     });
  //   });
  // });

// 使用Future消除Callback Hell

  // login("alice", "******").then((id) {
  //   return getUserInfo(id);
  // }).then((userInfo) {
  //   return saveUserInfo(userInfo);
  // }).then((data) {
  //   //执行接下来的操作
  //   print('执行接下来的操作');
  // }).catchError((e) {
  //   print(e);
  // });

// 使用async/await消除callback hell

  task() async {
    try {
      String id = await login("alice", "******");
      String userInfo = await getUserInfo(id);
      await saveUserInfo(userInfo);
      print('执行接下来的操作');
    } catch (e) {
      print(e);
    }
  }

  task();
}
