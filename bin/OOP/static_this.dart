void main() {
  // var h1 = Human();
  Human.values("Murad", p_height: 120);
}
class Human {
  static var name, age, height;
  static void values(String p_name, {int p_age = 20, double p_height = 1.70}) {
    name = p_name;
    age = p_age;
    height = p_height;
    print('Name = $name');
    print('age = $age');
    print('height = $height');
    print("------------------------");
  }
}
