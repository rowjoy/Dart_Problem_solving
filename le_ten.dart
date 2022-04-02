import 'dart:io';

void main() {
  print("Welcome");
  stdout.write("Please enter your number :");
  var userChoose = stdin.readLineSync();
  var intparce = int.parse(userChoose!);
  print(intparce);
  checkprime(number: intparce);
}

void checkprime({int? number}) {
  List<int> count = [
    for (var i = 1; i <= number!; i++)
      if (number % i == 0) i
  ];
  print(count);
  if (count.length == 2) {
    print("This number is prime ");
  } else {
    print("This number is not prime");
  }
}
