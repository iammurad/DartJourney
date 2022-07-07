void main() {
  var h1 = Human("Murad", 22, 1.75);
}

class Human {
  // Human() {
  //   print("I am Constructor!");
  //   print("I dont need to call");
  // }
  var name, age, height;
  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;
    print('Name = $name');
    print('age = $age');
    print('height = $height');
    print("------------------------");
  }
}
