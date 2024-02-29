void main() {
  // Integer data type
  int myInt = 42;
  print('Integer: ${myInt / 2}');

  // Double data type
  double myDouble = 3.14;
  double myDouble2 = 0.707;
  double myDoubleResult = myDouble * myDouble2;

  print('Double: $myDoubleResult');

  // String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // List data type (dynamic)
  List<dynamic> myList = [1, 2, 'three', 4.0];
  print('List: $myList');

  // Map data type (String keys, int values)
  Map<String, int> myMap = {'one': 1, 'two': 2, 'three': 3};
  print('Map: $myMap');
}
