/*
Hello !! I Love Dart Programming Language
Author: rowjoy 
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insertion  sort by asc order  
*/


import 'dart:math';

void main(){

  aceOrder();
  aceOrderRandom();
  
}


void aceOrder(){
  List list = [8,5,4,3,1,2];
  int i , j , temp;
  for(i = 1; i< list.length; i++){
    temp = list[i];
    j = i -1;
    while( j >= 0 && list[j] > temp){
        list[j + 1] = list[j];
        j = j-1;
    }

    list[ j + 1] = temp;
  }

  print(list);
}

void aceOrderRandom(){
  Random _random = Random();
  List myList = List.generate(100, (index) => _random.nextInt(100));
  int i , j , temp;
  for(i = 0 ; i < myList.length; i++){

    temp = myList[i];
    j = i -1;
    while(j >=0 && myList[j] > temp){
       myList[j +1] = myList[j];
       j = j -1;
    }

    myList[j+1] = temp;

  }
  print(myList.toSet());
}