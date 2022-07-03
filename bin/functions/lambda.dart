void main() {
  lam1();
  dynamic a;
  print(lam2());
  lam3(4, 5);
  print(lam4(4, 5));
  var list = [3, 5, 6, 7, 8];
  a = (element) => (print(element));
  list.forEach(a);
}

var lam1 = () => print(3 + 4);
int lam2() => 4 + 4;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;

// void fun1() {
//   print(4 + 10);
// }

// int fun2() {
//   return 4 + 2;
// }

// void fun3(x, y) {
//   print(x + y);
// }

// int fun4(x, y) {
//   return x + y;
// }
