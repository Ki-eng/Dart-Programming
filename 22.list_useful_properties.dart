void main() {
  final List<int> numbers = [1, 2, 3, 4, 5];

  //first property in list
  final first = numbers.first;
  print(first);

  //isEmpty property in list
  final isEmpty = numbers.isEmpty;
  print(isEmpty);

  //isNotEmpty property in list
  final isNotEmpty = numbers.isNotEmpty;
  print(isNotEmpty);

  //length property in list
  final length = numbers.length;
  print(length);

  //last property in list
  final last = numbers.last;
  print(last);

  //reversed property in list
  final reversed = numbers.reversed;
  print(reversed);

  final List<int> singleElement = [1];

  //single property in list, it responds when the list has only one element
  final single = singleElement.single;
  print(single);
}
