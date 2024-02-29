// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(int a, int b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Test cases
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(5, 3)); // Output: 2
  print(multiplyTwo(5, 3)); // Output: 15
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength("Hello world")); // Output: 11
  print(getFirstElement([1, 2, 3])); // Output: 1
}