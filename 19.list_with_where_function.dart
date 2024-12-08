void main() {
  List<int> numbers = [5, 10, 15, 20, 25];

  // The where() function is used to filter or find only the desired elements in the list, and then we convert those elements back into a list.
  // Here we are filtering the list to find only the elements which are greater than 10

  List<int> filteredNumbers = numbers.where((element) {
    return element > 10;
  }).toList();

  print(filteredNumbers);
}
