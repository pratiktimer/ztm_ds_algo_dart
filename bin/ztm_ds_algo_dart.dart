import 'package:ztm_ds_algo_dart/section_6/lesson73.dart';
import 'package:ztm_ds_algo_dart/section_6/lesson75.dart';
import 'package:ztm_ds_algo_dart/section_6/lesson78.dart';
import 'package:ztm_ds_algo_dart/section7/lesson85.dart';
void main(List<String> arguments) {
  // 73. Implementing An Array
  // var newArray = MyArray(length: 0, data: {});
  // newArray.push("hi");
  // newArray.push("you");
  // newArray.push("!");
  // // newArray.push("!");
  // // newArray.pop();
  // newArray.delete(1);
  // print(newArray.data);

  //75. Execerize Reverse A String
  // var reverseString = ReverseString();
  // print(reverseString.reverseString("Hi My name is Pratik"));

  //78. Merge Sorted Arrays
  //   var sortedArray = MergeSortedArray();
  //   print(sortedArray.mergeSortedArray([1, 3, 5],[2,4,6]));
  //

   ///85. Exercise: Implement A Hash Table
   var myHashTable = HashTable(size:50);
   myHashTable.set('grapes', 10000);
   myHashTable.set('grapess', 20000);
   print("${myHashTable.getHash('grapes')} => ${myHashTable.get('grapes')}");
    print("${myHashTable.getHash('grapess')} => ${myHashTable.get('grapess')}");
  
 }
