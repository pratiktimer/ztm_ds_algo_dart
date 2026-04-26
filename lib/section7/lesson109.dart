
class MyDLinkList{
  Node? head;
  Node? tail;
  int length = 0;

  void init(int value)
  {
   
   if(head == null && tail == null){

    Node current = Node(value);
    current.next = null;
    current.prev = null;;
    head = tail = current;
    length = 1;
   }

  }

  void append(int value){
    var nextNode = Node(value);
    nextNode.next = null;
    nextNode.prev = tail;
    tail?.next = nextNode;
    tail = nextNode;
    length++;
    
  }

    void prepend(int value){
    var nextNode = Node(value);
    nextNode.prev = null;
    nextNode.next = head;
    this.head?.prev = nextNode;
    head = nextNode;
    length++;
    
  }

  void insert(int position, int value){

var nodeToBeInserted = Node(value);
var currentNode = head;
  for(int i = 0; i< position - 1; i++){

   currentNode = currentNode?.next;

  }
  
  nodeToBeInserted?.next = currentNode?.next;
  currentNode?.next = nodeToBeInserted;

     
  }

  void remove(int position){
    var currentNode = head;
    if(position == 0){
      head = head?.next;
    }

for(int i = 0;  i< position - 1; i++){

 currentNode = currentNode?.next;

}

if(length == position - 1){
    currentNode?.next = null;
    tail = currentNode;
  }
 currentNode?.next = currentNode?.next?.next;

     
     
  

    length--;

  

  }

void printNodes() {
  var currentNode = head;

  while (currentNode != null) {
    print(
      "Prev: ${currentNode.prev?.value} | "
      "Current: ${currentNode.value} | "
      "Next: ${currentNode.next?.value}"
    );

    currentNode = currentNode.next;
  }
}
}
  



class Node {
   final int value;
    Node? next;
    Node? prev;
  Node(this.value);
 
 
}