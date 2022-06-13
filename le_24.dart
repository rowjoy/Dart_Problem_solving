import 'dart:io';

void main(){
  String randomWord = "JAMIRUL";

  hangman(randomWord);

}


void hangman( String word ){

  List club = ("____" * word.length).split(" ");
  print(club.join());
  int counts = 0;

  while(true){

    counts += 1;

    stdout.write("\nPlease guess a letter: ");
    var chouse = stdin.readLineSync()!.toUpperCase(); 

    if (chouse == word){
      print("\nBingo! Attemps: $counts");
      break;
    }else if (chouse == "EXIT"){
      print("\nBye bye!\n");
      break;

    }else if (chouse.length > 1){
      print("\nNope!");
      continue;
    }

    for (var i = 0; i < word.length ; i++){
      if (club[i] == chouse ){
          continue;

      }else if (word[i] == chouse){
        club[i] = chouse;

      }

    }

    print(club.join());


    if(club.join() == word){
      print("\nBingo! Attemps:$counts\n");
      break;

    }

  }
}