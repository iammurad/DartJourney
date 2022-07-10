void main() {
  final String a1 = 'a'; //You can change value after the running program
  const String a2 = 'b'; //can't be change value
  // a1 = 'd'; #error
  // a2 = 'd'; #error
  final int a = DateTime.now().year;
  //const int b = DateTime.now().year; #error
  final List l1 = ['a', 's', 'l'];
  const List l2 = ['a', 's', 'l'];
  l1.add('i');
  // l2.add('i'); #error

  final cl = Final(5);
  print(cl.num1);
}

class Final {
  final int num1;
  // static const int num2=0;  #Error
  Final(this.num1);
}
