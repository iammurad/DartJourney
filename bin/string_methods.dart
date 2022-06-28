void main() {
  var name = 'Murad';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('ad'));
  print(name.replaceRange(0, 2, 'rum'));
  print(name.replaceFirst('u', 'd'));
  print(name.replaceAll('a', 'o'));
////////////////////////////////////////////////
  var text = '              M#u#r#A#d#';
  var v1 = text.split('#');
  print(v1);
  var v2 = v1.join('#');
  print(v2);
  print(v2.replaceAll('#', '').trim());
  print(text.trim());
}
