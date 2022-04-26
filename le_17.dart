import 'dart:math';

void main() {
  forloopLargestSmallest();
  sort();
  foreeachloop();
  redusevalue();
  reduceMax();
  foldValue();
}

//Using for loop to find the largest and smallest element.

void forloopLargestSmallest() {
  List list = [10, 20, 14, 15, 100, 201, 010, 011, 421, 099];
  var largestValu = list[0];
  var smallestValu = list[0];
  for (var i = 0; i < list.length; i++) {
    if (list[i] > largestValu) {
      largestValu = list[i];
    }

    if (list[i] < smallestValu) {
      smallestValu = list[i];
    }
  }

  print(" largestValu $largestValu");
  print(" smallestValu $smallestValu");
}

void sort() {
  List<dynamic> list = [12, 201, 54, 487, 12, 10, 1222.3, 1];
  list.sort();

  print(list.first);
  print(list.last);
}

void foreeachloop() {
  // List list = [12, 124, 145, 12, 157, 1245, 145];
  // var learghValue = list[0];
  // var smallValue = list[0];
  // // list.sort();
  // // print(list.first);
  // // print(list.last);

  // list.forEach((element) {
  //   print(element.runtimeType);

  //   if (list[element] > learghValue) {
  //     learghValue = list[element];
  //   }

  //   // if (list[element] < smallValue) {
  //   //   learghValue = list[element];
  //   // }
  // });

  // print("froEachLoop$learghValue");
  // print("froEachLoop$smallValue");

  var geekList = [121.0, 12.0, 33.21, 14, 3];

  // Declaring and assigning the
  // largestGeekValue and smallestGeekValue
  var largestGeekValue = geekList[0];
  var smallestGeekValue = geekList[0];

  // Using forEach loop to find
  // the largest and smallest
  // numbers in the list
  geekList.forEach((gfg) => {
        if (gfg > largestGeekValue) {largestGeekValue = gfg},
        if (gfg < smallestGeekValue) {smallestGeekValue = gfg},
      });

  print("Smallest value in the list : $smallestGeekValue");
  print("Largest value in the list : $largestGeekValue");
}

void redusevalue() {
  List list = [0.0, 0.1, 02.1, 012.354, 12.021, .014520];

  var a = list.reduce((value, element) => value > element ? value : element);
  print("a$a");

  var b = list.reduce((value, element) => value < element ? value : element);
  print("b$b");
}

void reduceMax() {
  var geekList = [121, 12, 33, 14, 3];

  // Declaring and assigning the
  // largestGeekValue and smallestGeekValue
  // Finding the smallest and largest value in the list
  var smallestGeekValue = geekList.reduce(min);
  var largestGeekValue = geekList.reduce(max);

  // Printing the values
  print("Smallest value in the list : $smallestGeekValue");
  print("Largest value in the list : $largestGeekValue");
}

void foldValue() {
  var geekList = [121, 12, 33, 14, 3];

  // Declaring and assigning the
  // largestGeekValue and smallestGeekValue
  // Finding the smallest and
  // largest value in the list
  var smallestGeekValue = geekList.fold(geekList[0], max);
  var largestGeekValue = geekList.fold(geekList[0], min);

  // Printing the values
  print("Smallest value in the list : $smallestGeekValue");
  print("Largest value in the list : $largestGeekValue");
}
