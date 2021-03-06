void main() {

  searchItemOne();
 
}


void searchItemOne(){
   /*
Hello !! I Love Dart Programming Language
Author: rowjoy
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Bineary Search with all possibale case
*/
  List<int> dataList = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int first, last, middle, search;
  search = 333;
  first = 0;
  last = dataList.length - 1;
  middle = (first + last) ~/ 2;
  print(dataList[middle]);
  while (first <= last) {
    if (dataList[middle] < search) {
      first = middle + 1;
      middle = (first + last) ~/ 2;
    } else if (dataList[middle] == search) {
      print("${dataList[middle]} Item is Found");
      break;
    } else {
      last = middle - 1;
      middle = (first + last) ~/ 2;
    }
  }
  if (first > last) {
    print("${dataList[middle]}  Item is not found");
  }
}


void searchItemTwo(){
  /*
Hello !! I Love Dart Programming Language
Author: rowjoy
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Bineary Search with all possibale case
*/

List<int> dataList = [6, 20, 300, 40, 50, 60, 39, 80, 213, 100];
  //if data is unsorted then doing sorted data with buildin sort method
  dataList.sort((a,b)=>a.compareTo(b));
 
  int first, last, middle, search;
  search = 39;
  first = 0;
  last = dataList.length - 1;
  middle = (first + last) ~/ 2;

  while (first <= last) {
    if (dataList[middle] < search) {
      first = middle + 1;
      middle = (first + last) ~/ 2;
    } else if (dataList[middle] == search) {
      print("${dataList[middle]} Item is Found");
      break;
    } else {
      last = middle - 1;
      middle = (first + last) ~/ 2;
    }
  }
  if (first > last) {
    print("${dataList[middle]}  Item is not found");
  }
}
