class MyStackWithArray{

int length = 0;
   var myStackItems = [];

    void push(String value){
    
     myStackItems.add(value);
     length ++;


     
    }
    void pop(){

myStackItems.removeAt(length - 1);
length --;
    }
    void peak(){
print(myStackItems.last);
    }

      void printNodes(){
  
   
  myStackItems.forEach( (names)=>print(names));
    
    
  }
}