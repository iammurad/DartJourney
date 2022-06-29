void main() {
  var list1 = [2, 3, 4, 5, 6];
  print(list1);
  print(list1[0]);
  print(list1[3]);
  print(list1.first);
  print(list1.last);
  print(list1.reversed);
  print(list1);
  list1[1] = 100;
  print(list1);
////////////////////////////////////////////////////
  list1.add(10);
  print("add(10):$list1");
  list1.addAll([3, 7, 8]);
  print(list1);
  list1.insert(0, 8);
  print(list1);
  list1.insertAll(0, [6, 3, 2, 3, 1]);
  print(list1);
  list1.remove(100);
  print(list1);
  list1.removeAt(0);
  print("removeAt $list1");
  list1.removeLast();
  print(list1);
  list1.removeRange(0, 3);
  print(list1);
  list1.replaceRange(0, 1, [2, 3, 4, 5, 6, 78]);
  print(list1);
  list1.clear();
  print(list1);
}
