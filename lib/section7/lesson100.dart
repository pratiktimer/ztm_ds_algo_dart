
class MyLinkList{
  Node? head;
  Node? tail;
  int length = 0;

  void init(int value)
  {
   
   if(head == null && tail == null){

    Node current = Node(value);
    current.next = null;
    head = tail = current;
    length = 1;
   }

  }

  void append(int value){
    var nextNode = Node(value);
    nextNode.next = null;
    tail?.next = nextNode;
    tail = nextNode;
    length++;
    
  }

    void prepend(int value){
    var nextNode = Node(value);
    nextNode.next = head;
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

  void printNodes(){
  
   
     var currentNode = head;
      while(currentNode != null){
        print(currentNode?.value);
        currentNode = currentNode?.next;
      }
    
  }
}
  



class Node {
   final int value;
    Node? next;
  Node(this.value);
 
 
}