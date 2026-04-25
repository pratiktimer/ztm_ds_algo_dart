import 'package:ztm_ds_algo_dart/section_6/lesson73.dart';
import 'package:ztm_ds_algo_dart/section_6/lesson75.dart';
import 'package:ztm_ds_algo_dart/section_6/lesson78.dart';
import 'package:ztm_ds_algo_dart/section7/lesson85.dart';
import 'package:ztm_ds_algo_dart/section7/lesson90.dart';
import 'package:ztm_ds_algo_dart/section7/lesson100.dart';
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
  //  var myHashTable = HashTable(size: 3);

  // myHashTable.set("apple", 100);
  // myHashTable.set("banana", 200);
  // myHashTable.set("papel", 300); // collision-safe

  //  print("${myHashTable.getHash('apple')} => ${myHashTable.get('apple')}");
  //   print("${myHashTable.getHash('banana')} => ${myHashTable.get('banana')}");
  //  myHashTable.getKeys();

  //90. Excercize: First Recurring Character
// RecurringCharacter rc= RecurringCharacter();
// print(rc.getRecurringCharacter([2, 3, 4, 5]));

// 100. Link List
MyLinkList rc= MyLinkList();
rc.init(10);
rc.append(5);
rc.append(16);
rc.prepend(1);
rc.insert(2, 6);
rc.printNodes();
 }
