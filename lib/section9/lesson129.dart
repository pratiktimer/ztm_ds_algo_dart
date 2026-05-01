class MyQueueWithStack {

List<int> myStacks = [];
  MyQueueWithStack() {
    
  }
  
  void push(int x) {
   myStacks.add(x);
  }
  
  int pop() {
    return myStacks.removeAt(0);
  }
  
  int peek() {
    if(myStacks.length == 0) return 0;
    return myStacks[0];
  }
  
  bool empty() {
    return myStacks.length == 0;
  }

}
  
  



 