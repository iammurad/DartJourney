void main() {
  var h1 = Human();
  h1.set_age(30);
  print(h1.getAge());
}

class Human {
  late num age;
  void set_age(num age) {
    this.age = age;
  }

  num getAge() {
    return age;
  }
}
