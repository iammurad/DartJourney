void main(List<String> args) {
  sum(25);
  divide(25, z: 22);
}

void sum(x, [y = 0]) {
  print('Sum = ${x + y}');
}

void divide(x, {z = 1, s = 3, d}) {
  print('x/z = ${x / z * s}');
}
