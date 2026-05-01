class Node {
  Node? left;
  Node? right;
  int value;

  Node(this.value);

  Map<String, dynamic> toMap() {
    return {
      "value": value,
      "left": left?.toMap(),
      "right": right?.toMap(),
    };
  }
}

class BinarySearchTree {
  Node? root;

  void insert(int value) {
    Node newNode = Node(value);

    if (root == null) {
      root = newNode;
      return;
    }

    Node current = root!;

    while (true) {
      if (value < current.value) {
        // go left
        if (current.left == null) {
          current.left = newNode;
          return;
        }
        current = current.left!;
      } else if (value > current.value) {
        // go right
        if (current.right == null) {
          current.right = newNode;
          return;
        }
        current = current.right!;
      } else {
        // optional: ignore duplicates
        return;
      }
    }
  }

  Map<String, dynamic>? toMap() {
    return root?.toMap();
  }
}