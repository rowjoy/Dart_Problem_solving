import 'dart:io';

void main() {
  stdout.write("Please enter a full sentence : ");
  var usersentence = stdin.readLineSync();
  print(usersentence);
  reverce(usersentence!);
}

void reverce(String userdata) {
  if (userdata.runtimeType == String) {
    print(userdata.runtimeType);
    var a = userdata.split(" ").reversed.toList().join();
    print(a);
  } else {
    print("Please enter your string type data");
  }
}
