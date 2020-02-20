// main(){
//   print('hello dart!');
// }


// 表示main方法没有返回值
// void main(){
//   print('hello dart!');
// }


// 注释
/**
 * 注释1
 */

// 注释2

/*
注释3
*/

// 注释4



// 定义变量
main(List<String> args) {
  // var可以定义变量

  // var str = '你好dart!';
  // print(str);

  // var num = 123;
  // print(num);


  // 类型关键词定义变量
  // String

  // String str = "我是一个字符串";
  // print(str);


  // int
  // int num = 12345;
  // print(num);

  // var 错误示例 ---- dart类型校验
  // var str = '';
  // str = 123;
  // print(str); // 报错 value of type 'int' can't be assigned to a variable of type 'String'


  /**
   * Dart命名规则：
   *    1、变量名必须由数字、字母、下划线、美元符号$组成
   *    2、注意：首字母不能为数字
   *    3、命名不能为保留字和关键字
   *    4、变量名字是区分大小写的，如：age和Age是不同的变量
   *    5、标识符一定要见名思意：变量名称建议用名词，建议使用驼峰命名法
   * 
   * 总结：和java命名规格如出一辙
   * 
   */



  // dart常量 const、final修饰符

  /**
   * const值不变 一开始就得赋值
   * final 可以开始不赋值 只能赋值一次
   */
  // 变量可以改变值
  // var str = '这是一个变量';
  // print(str);
  // str = '这是改变后的str';
  // print(str);

  // 常量不可改变值
  // const PI = 3.1415926;
  // PI = 3;
  // print(PI); // 异常

  // final PI = 3.14159;
  // PI = 3;  // 报错
  // print(PI);

  // final与const不同之处
  // final date = new DateTime.now();
  // print(date);
  
  // final可以接收方法返回的值，而const则不可以，只能是定义的常量



}