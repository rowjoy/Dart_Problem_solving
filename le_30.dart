void main(){

searchConsole();
multipaleSearch();

 List<int>list = [10, 20, 40, 60, 30, 70, 90, 80];
funtionSearch(list: list , index: 0, selectItem: 40);

}


void searchConsole(){

  List<int>list = [10, 20, 40, 60, 30, 70, 90, 80];
  var userSearch = 40;
  var i = 0;

  for(i ; i<list.length ; i++){
    if(list[i] == userSearch){
      print("Item is found");
      break;
    }
  }
}


void multipaleSearch (){

  List<int>list = [10, 20, 40, 60, 30, 70,40, 40, 90, 80];
  var userSearch = 40;
  var i = 0;
  var count = 0;

  for (i; i<list.length ; i++){
    if(list[i] == userSearch){
      count ++;
    }
  }

  if(count == 0){
    print("Item is not found ");
  }else {
    print("userSearch item $userSearch and this item count $count");
  }  

}



void funtionSearch ({required List list, required int index , required int selectItem }){
  var count = 0;
  for(index = 0; index<list.length ; index ++){
    if(list[index] == selectItem){
      count ++;
    }
  }

  print("Search count $count");

}