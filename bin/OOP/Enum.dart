void main(List<String> args) {
  print(info(Color.red));
}

enum Color { red, blue, black }

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}
