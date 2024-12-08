void main() {
  final List numbers = [5, 10, 15, 20, 25];

  //The firstWhere function responds when the desired element is found in the list.

  int foundNumber = numbers.firstWhere((element) {
    //return element > 5;
    return element > 50;
  }
      // We can also pass another function. If no value is found in the list, it defines what the compiler should do.
      , orElse: () {
    return -1;
  });

  print(foundNumber);
}
