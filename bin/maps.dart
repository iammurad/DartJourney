void main() {
  var x = {9: 'a', 8: 'b', 7: 'c', 55: 'Murad'};
  Map y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };
  x.forEach((key, value) {
    print('key:$key,value:$value');
  });
  print(y);

  print(x[9]);
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({6: 'b', 7: 'c'});
  print(x);
  print(x.containsKey('a'));
  print(x.containsValue('Murad'));
  x.remove(9);
  print(x);
  x.clear();
  print(x);
}
