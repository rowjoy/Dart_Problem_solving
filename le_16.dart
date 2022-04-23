// ignore_for_file: unused_local_variable

import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  String randomNumber = (1000 + random.nextInt(9999 - 1000)).toString();
  print(randomNumber);

  stdout.write("Welcome to Cows and Bulls\nType 'exit' to stop the game\n");
  int attempts = 0;

  while (true) {
    var cow = 0;
    var bulls = 0;
    attempts += 0;

    stdout.write("\nPlease choose a four digit number: ");
    var userchouse = stdin.readLineSync()!.toLowerCase();

    if (userchouse == randomNumber) {
      print("Bullseye! You took $attempts attempts");
      break;
    } else if (userchouse == "exit") {
      print("Bye bye!");
      break;
    } else if (userchouse.length != randomNumber.length) {
      print("Incorrect number. Make sure to give 4 digit number");
      continue;
    }

    for (var i = 0; i < randomNumber.length; i++) {
      if (userchouse[i] == randomNumber[i]) {
        cow += 1;
      } else if (randomNumber.contains(userchouse[i])) {
        bulls += 1;
      }
    }
    print("\nAttempts: $attempts \nCows: $cow, Bulls: $bulls");
  }
}
