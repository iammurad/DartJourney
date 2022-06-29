void main() {
  var x = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  Set y = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  y.forEach(print);
  List z = x.toList();
  print(z);
  x.add(20);
  x.addAll({22, 32});
  print(x.length);
  print(x.elementAt(0));
  print(x.contains(2));
  print(x.containsAll({2, 4, 6}));
  x.remove(2);
  print(x);
  x.clear();
  print(x);

  var a = {
    3,
    4,
    5,
    6,
    7,
  };
  var b = {
    6,
    7,
    8,
    9,
  };
  print(a.intersection(b)); //similar element in each Set
  print(a.union(b));
  print(a.difference(b));
  print(y.difference(a));
}
