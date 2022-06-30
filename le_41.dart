

import 'dart:collection';

void main(){
  var list = LinkedList<myLinkedList>();
  list.add(myLinkedList(10));
  list.add(myLinkedList(15));
  list.add(myLinkedList(100));
  list.add(myLinkedList(10000));

  print("This  list $list");
  print("This list length ${list.length}");
  print("This list frist item${list.first}");
  print("This list last item ${list.last}");
  list.first.unlink();
  print(" This list first item unlink$list");
  list.last.unlink();
  print("This list last item unlink $list");
  list.clear();
  print("This list empty$list");
  
 
}


class myLinkedList extends LinkedListEntry<myLinkedList> {
  final int? id;
  myLinkedList(this.id);

  @override
  String toString(){
    return "$id";
  }

}