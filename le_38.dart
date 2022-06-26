void main(){
  simpleLogic();
  listBigNumber();
  
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