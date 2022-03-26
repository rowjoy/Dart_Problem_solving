import 'dart:io';

void main() {
  var s = "Jamirul islam";
  var idx = s.indexOf("Jamirul");
  var name1 = s.split(" ")[idx];
  var name2 = s.split(" ")[1];
  print(name1);
  print(name2);
}
