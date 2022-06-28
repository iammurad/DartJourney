import 'dart:io';

void main() {
  while (true) {
    try {
      print("Tell me your BirthDate Year");
      var year = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - year;
      print('Your Age $age');
      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Error Message $e');
    }
  }
}
