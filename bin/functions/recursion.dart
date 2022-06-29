void main(List<String> args) {
  var x = fun(3);
  print(x);
}

fun(n) {
  if (n != 0) {
    return n + fun(n - 1);
  } else {
    return 0;
  }
}
