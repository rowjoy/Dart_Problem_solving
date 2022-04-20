import 'dart:io';

void main() {
  stdout.write("How many Fibonacci numbers do you want? ");
  var userchooce = stdin.readLineSync();
  var mainvalue = int.parse(userchooce!);
  print(mainvalue);
  var result = fibonacciNumbers(mainvalue);
  print(result);
}

List<int> fibonacciNumbers(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}
