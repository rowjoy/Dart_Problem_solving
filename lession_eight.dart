import 'dart:io';

import 'dart:math';

// ignore: unused_element
void main() {
  print("Welcome to Rock ,Paper ,Scissor \n Type 'exit' to stop the game");
  final remdom = Random();
  Map rulse = {"rock": "scissors", "scissors": "paper", "paper": "rock"};

  List selected = ["rock", "paper", "scissors"];

  int User = 0;
  int Computer = 0;

  while (true) {
    String Computerchoice = selected[remdom.nextInt(selected.length)];
    stdout.write("\nPlease select Rock , Paper , Scissors : ");
    String Userchoic = stdin.readLineSync()!.toLowerCase();

    if (Userchoic == "exit") {
      print("\nYou: $User Computer: $Computer\nBye Bye!");
      break;
    }

    if (!selected.contains(Userchoic)) {
      print("Incorrect choice");
      continue;
    } else if (Computerchoice == Userchoic) {
      print("We have a tie!");
    } else if (rulse[Computerchoice] == Userchoic) {
      print("Computer wins: $Computer vs $Userchoic");
      Computer += 1;
    } else if (rulse[Userchoic] == Computerchoice) {
      print("User wins: $Userchoic vs $Computer");
      User += 1;
    }
  }
}
