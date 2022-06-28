import 'dart:io';

void main() {
  print("tevelludunuzu yazin yashinizi deyek");
  var il = int.parse(stdin.readLineSync()!);
  var yas = DateTime.now().year - il;
  print('Sizin yaşınız $yas');
}
