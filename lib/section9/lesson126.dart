class MyQueue{

Node? first;
Node? last;
int length = 0;

MyQueue enqueue(String value){

    Node newNode = Node(value);
    if(length == 0){
        first = last = newNode;
    }
    else{
        last?.next = newNode;
        last = newNode;
    }
    length++;
   return this;
}
MyQueue dequeue(){
    first = first?.next;
    length --;
    return this;
}
void peek(){
   print(this.first);
}

  @override
  String toString() {
    String result = '';
    Node? current = first;

    while (current != null) {
      result += '${current.value} -> ';
      current = current.next;
    }

    return result + 'null';
  }

}

class Node {
  final String value;
  Node? next;
  Node(this.value);
 
//   @override
//   String toString() {
//     return 'Node(value: $value, next: ${next?.value})';
//   }
}