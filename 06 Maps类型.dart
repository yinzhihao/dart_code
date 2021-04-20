void main() {

  /*
  常用属性：
    keys
    values
    isEmpty
    isNotEmpty
  常用方法：
    remove(key)
    addAll
    containsValue
    forEach
    map
    where
    any    
    every
  
  */

  var person = {
    "name": "张三",
    "age": 20,
    "work":["程序员","司机"],
  };

  print(person);
  print(person["name"]);
  print(person["work"]);

  var person2 = new Map();
  person2["name"] = "李四";
  person2["age"] = 22;
  print(person2);
}