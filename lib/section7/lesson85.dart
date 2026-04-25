class HashTable {
  final int size;
  late List<List<List<dynamic>>?> data;

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

  void set(String key, int value) {
    int index = _hash(key);

    if (data[index] == null) {
      data[index] = [];
    }

    // Check if key already exists → update
    for (var pair in data[index]!) {
      if (pair[0] == key) {
        pair[1] = value;
        return;
      }
    }

    // Add new key-value pair
    data[index]!.add([key, value]);
  }

  dynamic get(String key) {
    int index = _hash(key);

    if (data[index] != null) {
      for (var pair in data[index]!) {
        if (pair[0] == key) {
          return pair[1];
        }
      }
    }

    return null;
  }

  int getHash(String key) {
    return _hash(key);
  }

  List<String> getKeys() {
    List<String> result = [];
    for (var bucket in data) {
      if (bucket != null) {
        for (var pair in bucket) {
          result.add(pair[0]);
          print("${pair[0]}");
        }
      }
    }
    return result;
  }
}
