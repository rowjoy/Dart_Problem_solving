/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insert sort by asc order  
*/

import 'dart:math';

void main() {

 List unSortItems = [10, 2,];
 
  int i, j, temp, min_index;

  for (i = 0; i <= unSortItems.length - 1; i++) {
    min_index = i;
    print("Frist index ${unSortItems[min_index]}");
    for (j = i + 1; j < unSortItems.length; j++) {
      print("Second index${unSortItems[j]}");
      //compare first index and second index
      if (unSortItems[j] < unSortItems[min_index]) {
        min_index = j;
      }
    }
    //swaping list
    if (min_index != i) {
      temp = unSortItems[i];
      unSortItems[i] = unSortItems[min_index];
      unSortItems[min_index] = temp;
    }
  }
  
  print("Sorted list by accending order :$unSortItems");
  aseSortList();
  randomaseUnSortList();

  
}







// List unSortItems = [10, 7, 2, 8, 5];
 
//   int i, j, temp, min_index;

//   for (i = 0; i <= unSortItems.length - 1; i++) {
//     min_index = i;
//     for (j = i + 1; j < unSortItems.length; j++) {
//       //compare first index and second index
//       if (unSortItems[j] < unSortItems[min_index]) {
//         min_index = j;
//       }
//     }
//     //swaping list
//     if (min_index != i) {
//       temp = unSortItems[i];
//       unSortItems[i] = unSortItems[min_index];
//       unSortItems[min_index] = temp;
//     }
//   }
  
//   print("Sorted list by accending order :$unSortItems");



void aseSortList(){
  List unSort = List.generate(100, (_) => Random().nextInt(100));
  int i, j, temp,min_index;

  for(i = 0; i<unSort.length -1 ; i++){
    min_index = i;
    for(j = i+1; j<unSort.length ; j++){
      if(unSort[j] < unSort[min_index]){
        min_index =j;
      }

    }

    if(min_index != i){
      temp = unSort[i];
      unSort[i] = unSort[min_index];
      unSort[min_index] = temp;
    }

  }

  print(unSort);
}


void randomaseUnSortList (){

  Random _random = Random();
  List<int> list = List.generate(1000, (_) => _random.nextInt(1000)).toSet().toList();
  int i , j, temp, min_index ;
  for(i = 0; i<list.length -1 ; i++){
    min_index = i;
    for(j = i +1; j< list.length ; j++){
      if(list[j] < list[min_index]){
        min_index = j;
      }
    }

    if(min_index != i){
      temp = list[i];
      list[i] = list[min_index];
      list[min_index] = temp;

    }
  }

  print("Sort list $list");

  


}
