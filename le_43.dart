void main(){


evenAndPairs();
middelItem();
shiftinputeddata();

 
} 


void middelItem(){

  var a = 5;
  var b = 10;
  for( var i = b -1; i > a ; i --){
    print("MIddel item 5 to 10 $i");
  }
}

void evenAndPairs(){
  int i ;
  List pairs = [];
  List even = [];
  int n = 10;
  for(i = 1 ; i<= n; i++){
    if(i % 2 == 0){
      pairs.add(i);
    }else{
      even.add(i);
    }

  }

  print(pairs);
  print(even);
}
// int i,j;
//   int n = 10;
//   int count = 0;
//   for(i = 1; i <= n; i++){
//     for(j = 1; j <= n; j++){
//       print("List All Pairs: ${i} ${j}");
//        count ++;
//     }
//   }
//   print("Total count: $count");



void shiftinputeddata (){
   int x = 10, y;

  x <<= 3;
  y = x;
  print("shift inputed data by two bits to the left : $y"); // Output is: 80

  y >>= 3;
  print("shift inputed data by two bits to the left : $y"); //Output is: 10
}


enum Oparetion { adding, substruc, multiplication, division }
 
 void oparetions (){
    final sum = Oparetion.division;
  int fvalue = 100;
  int lvalue = 10;

  switch (sum) {
    case Oparetion.adding:
      print("Result is : ${fvalue + lvalue}");
      break;
    case Oparetion.substruc:
      print("Result is : ${fvalue - lvalue}");
      break;
    case Oparetion.multiplication:
      print("Result is : ${fvalue * lvalue}");
      break;
    case Oparetion.division:
      print("Result is : ${fvalue / lvalue}");
      break;
    default:
     print("Nothing!");
    
  }
 }