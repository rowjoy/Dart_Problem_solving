import 'dart:io';
import 'dart:math';

void main (){
  print("""\n
  Hello boss. I am your laptop.
  Please, think of a number between 0 and 100.
  I will try to guess it and blow your mind.

  If my guess is too low, type "low". If I am too high, type "high".
  If I guess your number correctly, type "yes".
  """);

  compGuss();
}

compGuss(){
final Random _random = Random();
List numberlist = List.generate(101, (index) => index);
int guss =  numberlist[_random.nextInt(numberlist.length)];
int count =  0;


while(true){
  count += 1;
  stdout.write("\nIs $guss your number? ");
    String response = stdin.readLineSync()!.toLowerCase();


    if(response == "yes"){
      print("\nI got it! Attempts: $count\n");
      break;
    }else if (response == "low"){
      numberlist = numberlist.where((element) => element > guss).toList();
      guss = numberlist[_random.nextInt(numberlist.length)];

    }else if (response == "high"){

      numberlist = numberlist.where((element) => element < guss).toList();
      guss = numberlist[_random.nextInt(numberlist.length)];

    }
}

}