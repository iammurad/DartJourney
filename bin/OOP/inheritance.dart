void main() {
  var a = A(); //Type of [A]
  a.info();
  var b = B(); // Type of [B,A]
  b.info();
  var c = C(); // Type of [C,A,B]
  c.info();
}

// Indirect Super class
class A {
  void info() => print('Hi');
}

//Direct super class
class B extends A {}

// Sub class
class C extends B {}
