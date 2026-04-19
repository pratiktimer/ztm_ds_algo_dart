import 'package:ztm_ds_algo_dart/section_6/my_array.dart';

void main(List<String> arguments) {
  // 73. Implementing An Array
  var newArray = MyArray(length: 0, data: {});
  newArray.push("hi");
  newArray.push("you");
  newArray.push("!");
  // newArray.push("!");
  // newArray.pop();
  newArray.delete(1);
  print(newArray.data);
}
