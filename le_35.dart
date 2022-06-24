void main(){
  List myList = [10,8,5,3,7];
  int i , j, temp;
  for(i = 1; i<myList.length; i++){
    temp = myList[i];
    j = i -1;
    while(j >= 0 && myList[j] > temp){
      myList[j+1] = myList[j];
      j--;
    }

    myList[j+1] = temp;
  }
}