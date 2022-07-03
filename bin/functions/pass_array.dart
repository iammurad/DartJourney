void main(List<String> args) {
  // var a = [2, 2.3, 'Murad', true];
  var b = [2, 2.3, 'Murad', true];
  fun(b);
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('value: ${i + 1} = ${list[i]}');
  }
}
