void main() {
  final List<int> numbers = [1, 2, 3, 4, 5];

  //add() method in list
  numbers.add(6);
  print(numbers);

  //addAll() method in list
  numbers.addAll([7, 8, 9]);
  print(numbers);

  //insert() method in list
  numbers.insert(0, 0);
  print(numbers);

  //insertAll() method in list
  numbers.insertAll(1, [10, 11, 12]);
  print(numbers);

  //contains() method in list
  print(numbers.contains(5));

  //indexOf() method in list
  print(numbers.indexOf(5));

  //lastIndexOf() method in list
  //print(numbers.lastIndexOf(11));
  print(numbers.lastIndexOf(15));

  //remove() method in list
  numbers.remove(5);
  print(numbers);

  //removeAt() method in list
  numbers.removeAt(0);
  print(numbers);

  //clear() method in list
  numbers.clear();
  print(numbers);

  //var sum = numbers.reduce(element(2, 4) {}

  //Best website ( https://medium.com/flutter-community/useful-list-methods-in-dart-6e173cac803d )
}
