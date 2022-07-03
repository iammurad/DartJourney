import 'dart:io';

void main(List<String> args) {
  info();
  ageCalculator();
}

void info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        throw FormatException;
      }
      print(i);
    }
  } catch (e) {
    print(e);
  }
}

void ageCalculator() {
  while (true) {
    try {
      print("Enter Your Birth Year: ");
      var birthYear = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birthYear!);
      print(age);
      if (age < 0) throw FormatException();
      if (age < 6) throw Exception();
      print("Your Age is $age years old");
      break;
    } on FormatException {
      print("Invalid data Try Again ...");
    } catch (e) {
      print("Age Under 6 years old");
    }
  }
}
