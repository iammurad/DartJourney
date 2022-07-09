void main() {
  var e = C();
  e.fun();
}

// Indirect Super class
class A {
  void info(msg) => print('Message $msg');
}

//Direct super class
class B extends A {
  void fun() => super.info('Hello');
}

// Sub class
class C extends B {}
