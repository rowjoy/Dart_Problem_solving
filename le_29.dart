/*
Hello !! I Love Dart Programming Language
Author: rowjoy 
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Linear Search 
*/


import 'dart:io';

void main(){
  // linearSearch();
  linearSearchTwo();
}


void linearSearch(){
  stdout.write("Please search your number : ");
  int userSearch =  5000;

  List data = [10, 5,5, 14,47,58,14,25,45,86,24,1,20,47,202,410,258,369];

  // for(var i = 0; i < data.length ; i ++){
  //   value =  data[i];

  // }

  var searchData = data.where((element) =>element.toString().contains(userSearch.toString().toLowerCase()));

  if(searchData.isEmpty){
      print("Data is not found");
  }else{
    print("$searchData");
  }
}


void linearSearchTwo(){
  var searchNumber = 10000;

  List data = [10, 5,5, 14,47,58,14,25,45,86,24,1,20,47,202,410,258,369];

  for(var i = 0 ; i < data.length; i++){
    if(data[i] == searchNumber ){
      print("${data[i]}Item is found");
      break;

    }else if(i == data.length){
        print("Item not found");
    }

  }

}


