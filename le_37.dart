void main(){
print("Implemented my Stack !!");

  peek();
  push(10);
  push(20);
  push(30);
  print("Pop item is : ${pop()}");
  push(40);
  print("Top stack : ${peek()}");



}

List list = List.filled(3, null , growable: false);
int top = -1;

void push (int X){
  if(top < list.length -1 ){
    top = top +1;
    print(top);
    list[top] = X;
    print("Successfully added item: $X");
  }else{
     print("Exception ! Stack is full");
  }
  print(list);
}

int pop() {
  if (top >= 0) {
    int val = list[top];
    top = top - 1;
    return val;
  }
  print("Exception from pop! Empty Stack");
  return -1;
}

int peek() {
  if (top >= 0) {
    return list[top];
  }
  print("Exception from peek! Empty Stack");
  return -1;
}