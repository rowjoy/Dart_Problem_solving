import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome\nType exit quit the game");
  gussingGame();
}

void gussingGame() {
  Random random = Random();
  var randomNumber = random.nextInt(100);
  var total = 0;

  while (true) {
    total += 1;
    stdout.write("Please choose a number between  1 to 100 :");
    var userChoose = stdin.readLineSync();
    if (userChoose!.toLowerCase() == "exit") {
      print("Thanks Game finish \nBy By");
      break;
    } else if (int.parse(userChoose) > 100) {
      print("This number out of 100");
      continue;
    } else if (int.parse(userChoose) == randomNumber) {
      print("ðððWow you win!!!! you guss this number$total");
    } else if (int.parse(userChoose) > randomNumber) {
      var ruselt = randomNumber - int.parse(userChoose);
      print("ðoh!!! sad news  $ruselt big ");
    } else if (int.parse(userChoose) < randomNumber) {
      var ruselt = int.parse(userChoose) - randomNumber;
      print("ðoh!!! sad news  $ruselt small ");
    }
  }
}
