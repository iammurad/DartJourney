void main() {
  funk1(); //dont need to return params
  funk2(8); // returning integer value is required
  print(funk3('Murad', 22)); // dynamic value
  print(17 + 4);
}

funk1() {
  print(1 + 1);
}

funk2(x) {
  print(x);
}

dynamic funk3(x, y) {
  return '$x:$y';
}

void funk4(x, y) {
  print(x + y);
}
