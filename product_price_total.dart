import 'dart:io';

void main() {
  final obj = B();
  var sum = 0;
  var list = [100, 200, 300, 400, 500];
  stdout.write("Please enter number :");
  var number = stdin.readLineSync();
  list.add(int.parse(number!));
  list.forEach((element) => sum += element);
  obj.dataset = "jamirul islam";
  print(obj.dataget);
  obj.dataset = "Kamrul islam";
  print(obj.dataget);
}

class B {
  var _name;
  void set dataset(name) {
    this._name = name;
  }

  String? get dataget {
    return _name;
  }
}
