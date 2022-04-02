import 'dart:io';

import 'dart:math';

void main() {
  print("Welcome");
  getListNUmber();
}

void getListNUmber() {
  Random _random = Random();
  List number = List.generate(100, (_) => _random.nextInt(100));
  print(number);

  var b = [];
  var a = [5, 10, 15, 20, 25];
  b.add(a.first);
  b.add(a.last);
  b.add(number.first);
  b.add(number.last);
  print(b);
}
