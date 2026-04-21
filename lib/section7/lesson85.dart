// 85. Exercise: Implement A Hash Table
class HashTable {
  final int size;
  late List<dynamic> data;

  HashTable({required this.size}) {
    data = List.filled(size, null);
  }

    int _hash(String key) {
    int hash = 0;
    for (int i = 0; i < key.length; i++) {
    hash = (hash + key.codeUnitAt(i) * (i + 1)) % data.length;
    }

    return hash;
    }

    void set(String key, int value){

        var hashKey = _hash(key);

        data[hashKey] = value;
    }

    dynamic get(String key){
         var hashKey = _hash(key);
         return data[hashKey];
    }

    int getHash(String key){

          var hashKey = _hash(key);
          return hashKey;
    }

}