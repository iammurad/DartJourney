import 'dart:io';

void main() {
  print("Tell me your BirthDate Year");
  var year = int.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - year;
  print('Your Age- $age');
}
