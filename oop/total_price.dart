import 'dart:math';

void main(){
 totalPrice();
 rembomNumber();
 serialNimber();
 underNumber();
}

rembomNumber(){
  Random _random = Random();
  List number = List.generate(6, (index) => _random.nextInt(10) );
  print(number);
}


serialNimber(){
  for( var i = 1; i < 7 ; i++){
    print(i);
  }
}


underNumber(){
  for( var i = 10 ; i > 0; i--){
      print("UunderNumber $i");
  }
}








totalPrice (){
  int totelprice = 0;
  num totelamount = 0;
  List price = [10,15,20,50];

  for(int i in price){
    totelprice += i;
  }
  print("totelprice$totelprice");

  price.forEach((element)=> totelamount += element);
  print("totelamount$totelamount");
}