void main() {
  //final List<int> numbers = [5, 10, 15, 20, 25];
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = 0;
  //This map() function retun all elements of the list after operation on each element, then we convert those elements into list again
  //This will override the orignal list
  numbers = numbers.map(
      //Function
      (element) {
    return element * 2;
  }).toList();

  for (int element in numbers) {
    sum += element;
  }
  print(sum);

  // final planets = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Mars'};
  // final keysList = planets.keys.toList(growable: false); // [1, 2, 3]
  // final valuesList =
  //     planets.values.toList(growable: false); // [Mercury, Venus, Mars]
}
