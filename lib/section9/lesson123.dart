class MyStack {

Node? top;
Node? bottom;
int length = 0;
void push(String value){


var newNode = Node(value);
if(top == null && bottom == null){

   top = bottom = newNode;

  
}

 var holdingPointer = top;
 top = newNode;
 top?.next = holdingPointer;

 length ++;


}

void pop(){

var holdingPointer = top;

top = holdingPointer?.next;

length --;

 print("top=> ${top?.value}");
}

void peak(){

}


}

class Node {
  final String value;
  Node? next;
  Node(this.value);
 
 
}