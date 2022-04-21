// import 'dart:convert';
// import 'dart:io';

// import 'dart:math';

// void main() {
//   stdout.write("How strong a password do you want? Weak, Medium or Strong: ");
//   var chouse = stdin.readLineSync()!.toLowerCase();
//   passwordGenerator(chouse);
// }

// void shuffleGenerator(int strength) {
//   final random = Random.secure();
//   List<int> intlist = List.generate(strength, (_) => random.nextInt(222));
//   print(" intlist$intlist");
//   List getlist = base64UrlEncode(intlist).split(" ").toList();
//   print(" getlist$getlist");
//   getlist.shuffle();
//   print(" getlist$getlist");
//   print("My password \n ${getlist.join()}");
// }

// void passwordGenerator(value) {
//   if (value == "w") {
//     shuffleGenerator(5);
//   } else if (value == "m") {
//     shuffleGenerator(15);
//   } else if (value == "s") {
//     shuffleGenerator(25);
//   } else {
//     print("Incorrect word is given");
//   }
// }

import 'dart:convert';
import 'dart:io';

import 'dart:math';

void main() {
  stdout.write("Please enter your password qulaity :");
  var chouse = stdin.readLineSync()!.toLowerCase();
  passwordGenerate(chouse);
}

void convater(int lengths) {
  final random = Random.secure();
  List<int> intrandom = List.generate(lengths, (index) => random.nextInt(222));

  List password = base64UrlEncode(intrandom).split(" ").toList();
  password.shuffle();
  print(password.join());
  // print(intrandom);
  // List<int> enCode = utf8.decode(intrandom);
  // var values = base64.encode(enCode).split(" ");
  // values.shuffle();
  // print("MY Password ${values.join()}");
  // print(enCode);
  // List convater = base64UrlEncode(intrandom).split(" ").toList();
  // convater.shuffle();
  // print(convater.join());
  // List convater = base64UrlEncode(intrandom).split(" ").toList();
  // convater.shuffle();
  // print(" your password :  ${convater.join()}");
}

void passwordGenerate(values) {
  if (values == "w") {
    convater(5);
  } else if (values == "m") {
    convater(15);
  } else if (values == "s") {
    convater(25);
  } else {
    print("Please enter m / s / w  word");
  }
}
