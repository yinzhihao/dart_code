//泛型方法

// T getData<T>(T value) {
//   return value;
// }

// main() {
//   print(getData(123));
//   print(getData('xxx'));
//   print(getData<String>('122'));
// }

//泛型类

// class MyList<T> {
//   List list = <T>[];
//   void add(T value) {
//     list.add(value);
//   }

//   List getList() {
//     return list;
//   }
// }

// void main() {
// MyList m = MyList();
// m.add('张三');
// m.add(12);
// m.add(true);
// print(m.list);
// print(m.getList());

//指定类型

//   MyList m = MyList<String>();
//   m.add('张三');
//   // m.add(12);
//   // m.add(true);
//   print(m.list);
//   print(m.getList());
// }

//泛型接口

abstract class Cache<T> {
  getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    throw UnimplementedError();
  }

  @override
  void setByKey(String key, T value) {
    print('我是文件缓存 $key, $value');
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    throw UnimplementedError();
  }

  @override
  void setByKey(String key, T value) {
    print('我是内存缓存 $key, $value');
  }
}

void main() {
  MemoryCache m = new MemoryCache<Map>();
  m.setByKey('key', {'a': '2'});
}
