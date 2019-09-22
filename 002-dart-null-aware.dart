/**
 * ?是null-aware运算符号，可以检测变量是否为null
 */
main(List<String> args) {
  int a;
  a = a??3; // 双问号表示左边a为null的情况下赋一个默认值3
  print("a的值为:"+ a.toString());

  /**
   *  第一个？表示aaa是否为null，如果为null则不执行.contains("b")方法，
   *  ？？表示前面表达式为null则默认赋值为b字符
   */
   var aaa = null;
  var b = aaa?.contains("b")??"b"; 
  print("b的值为:"+b.toString());
}