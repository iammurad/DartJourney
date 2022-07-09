// Indirect Super class
abstract class A {
  void info();
}

//Direct super class
abstract class B extends A {
  void info2();
}

// Sub class
class C implements B, A {
  @override
  void info() => print('1-Hi');
  @override
  void info2() => print('2-Hi');
}

void main() {
  var c = C();
  c.info();
  c.info2();
}
