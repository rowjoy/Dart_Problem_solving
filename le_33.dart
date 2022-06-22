import 'dart:math';

void main(){
  DataSortList();
  DataSortListTwo();
  SortLIst();
  teskList();

}



void DataSortList (){
  List list = [ 85 ,10,14,25,40,50,47];
  int i , j , jamp;

  for(i = 0; i < list.length; i ++){
    for(j= 0; j<list.length - i - 1 ; j++ ){

      if(list[j] > list[j + 1]){

        jamp = list[j];
        list[j] = list[j+1];
        list[j+1] = jamp;
      }

    }
  }

  print(list);
}


void DataSortListTwo(){
  Random _random = Random();
  List listItem = List.generate(100, (index) => _random.nextInt(99)).toSet().toList();
  int i , j , temp;
  for(i = 0 ; i<listItem.length; i++){
    for(j = 0 ; j< listItem.length  -1 ; j++){
      if(listItem[j] > listItem[j+1]){
        temp = listItem[j];
        listItem[j] = listItem[j+1];
        listItem[j+1] = temp;

      }

    }

  }

  print(listItem);

}


void SortLIst (){
  List list = [8,5,3];
  int i, j , temp;

  for(i = 0 ; i<list.length ; i++){
    for(j = 0; j<list.length - 1; j++){
      if(list[j] > list[j +1]){
        temp = list[j];
        list[j] = list[j+1];
        list[j+1] = temp;
      }

    }

  }

  print(list);
}




void teskList (){
  List list = [10,9,8,7];
  int i , j, minIndex, temp;
  for(i = 0; i< list.length -1; i++){
    minIndex = i;
    for( j = i + 1 ; j < list.length ; j++){
      if(list[j] < list[minIndex]){
        minIndex = j ;
      }
      
    }
    if(minIndex != i){
      temp = list[i];
      list[i]= list[minIndex];
      list[minIndex]= temp;

    }

  }
  print(list);
}