//Google Question
//Given an array = [2, 5, 1, 2, 3, 5, 1, 2, 4]
//It should return 2

// Given an array = [2, 1, 1, 2, 3, 5, 1, 2, 4]
// It should return 1

//Given an array = [2, 3, 4, 5]
//It should return null
class RecurringCharacter {
  int? getRecurringCharacter(List<int> array) {
    // Creating the Map using Map Constructor
    var map_name = new Map();

    for(int i = 0; i< array.length;i++){
      if(map_name.containsKey(array[i])){
        return array[i];
      }
      map_name[array[i]] = true;
    }
    return null;
  }
}
