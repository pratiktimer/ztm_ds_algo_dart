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
    var mapName = {};

    for (int i = 0; i < array.length; i++) {
      if (mapName.containsKey(array[i])) {
        return array[i];
      }
      mapName[array[i]] = true;
    }
    return null;
  }
}
