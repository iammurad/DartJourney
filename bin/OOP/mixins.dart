abstract class A {
  void info();
}

mixin B {
  void info2();
}

abstract class C {
  void info3();
}

class D implements A, B, C {
  @override
  void info() => print('Hello-1');

  @override
  void info2() => print('Hello-3');

  @override
  void info3() => print('Hello-3');
}

void main() {
  var d = D();
  // var b = B(); //Error
  d.info();
  d.info2();
  d.info3();
}
