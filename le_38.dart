import 'dart:math';

void main(){
  // simpleLogic();
  // listBigNumber();

  listbigNumberloop();
  
}

void simpleLogic (){
  int numberone = 50;
  int numbertwo = 56;
  int numberthree = 80;

  if(numberone > numbertwo && numberone > numberthree){
    print("big number is $numberone");
  }else if (numbertwo > numberone && numbertwo > numberthree){
    print("Big number $numbertwo");
  }else if (numberthree > numberone && numberthree > numbertwo){
    print("big Number $numberthree");
  }
}

// list search big number 

 listBigNumber(){
  List list = [10,25,87, 50];
  print(list.reduce((value, element) => value > element ? value : element));

}

void listbigNumberloop(){
  Random _random = Random();

  List list = List.generate(100, (index) => _random.nextInt(100));
  print("List$list");
  var number = list.reduce((value, element) => value > element ? value : element);
  print("NUmber$number");
  int i, temp ;
  for(i = 1; i< list.length; i++){
    temp = list[i];
    if(temp == number){
      print("Number index$i");
      
    }
  }

}