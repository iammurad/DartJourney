import 'dart:ffi';

void main() {
  var a = A<int, double>();
  a.x = 2;
  a.y = 3;
  a.info(a.x, a.y);
  print(a.x);
  print(a.y);

  var b = A<String, bool>();
  b.x = 'Murad';
  b.y = 3.3;
  print(b.x);
  print(b.y);
}

class A<T, Y> {
  late T x;
  late double y;
  void info(T a, Y b) {}
}
