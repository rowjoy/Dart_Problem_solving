import 'dart:io';

void main() {
  stdout.write("What square size do you want: ");
  int userChoice = int.parse("${stdin.readLineSync()}");
  print(userChoice);
  print("Here is a $userChoice by $userChoice board: \n");
  gameBord(userChoice);
}

void gameBord(value) {
  var dashRow = "--- ";
  var dashColum = "|  ";

  for (var i = 0; i < value; i++) {
    print(dashRow * value);
    print(dashColum * (value + 2));
  }
  print(dashRow * value);
}
