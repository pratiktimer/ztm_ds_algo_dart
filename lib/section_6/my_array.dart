class MyArray {
  MyArray({required this.length, required this.data});
  int length;
  Map<int, String> data;

  String? get(int index) {
    return data[index];
  }

  void push(String item) {
    data[length] = item;
    length++;
  }

  void pop() {
    data.remove(length - 1);
    length--;
  }

  void delete(int index) {
    data.remove(index);
    for (int i = index; i < length - 1; i++) {
      data[i] = data[i + 1]!;
    }
    data.remove(length - 1);
    length--;
  }
}
