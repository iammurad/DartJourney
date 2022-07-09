class A {
  A(msg) {
    print(msg);
  }
}

class B extends A {
  B(zz) : super(zz) {
    print('Message 2 = $zz');
  }
}

class C extends B {
  C(String str) : super('Hi') {
    print('Message 3 = $str');
  }
}

void main() {
  C('Murad');
}
