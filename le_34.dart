//Insertion Sort Algorithm




import 'dart:math';

void main(){
Random _random = Random();
List myList = List.generate(100, (index) => _random.nextInt(100));
sortList();
randomSortList();
randomSortListTow();
sortParamiter(myList: myList.toSet().toList());
}

void sortList (){
  List a = [5,10,8,12,8,9,1,3,2,4];

int i , j, temp;
for( i = 1; i < a.length ; i++){
  temp = a[i];
  j = i -1;

  while(j >= 0 &&  a[j] > temp ){
    a[j+1] = a[j];
    j--;

  }

  a[j+1] = temp;
}

print("My list $a");
}


void randomSortList(){
  Random _random = Random();
  List myList = List.generate(100, (index) => _random.nextInt(100)).toSet().toList();
  int i, j, temp;
  for(i = 1 ; i< myList.length; i++){
    temp = myList[i];
    j = i - 1;

    while(j >= 0 && myList[j] > temp ){
        myList[j+1] = myList[j];
        j--;
    }
    myList[j+1] = temp;
  }

  print("MY list $myList");
}


void randomSortListTow(){
  Random _random = Random();
  List myList = List.generate(100, (index) => _random.nextInt(100));
  int i , j, temp;
  for(i = 1; i < myList.length; i++){
    temp = myList[i];
    j = i -1;
    while( j >= 0 && myList[j] > temp){
      myList[j+1] = myList[j];
      j--;
    }

    myList[j+1] = temp;

  }

  print('RandomSortListTow$myList');

}


void sortParamiter({List? myList}){
  int i , j, temp;
  for(i = 1 ; i < myList!.length ; i++){
    temp = myList[i];
    j = i - 1;
    while(j >=0 && myList[j] > temp){
      myList[j+1] = myList[j];
      j--;

    }

    myList[j+1] = temp;

  }
  myList.toSet();
  print("prametter$myList");

}