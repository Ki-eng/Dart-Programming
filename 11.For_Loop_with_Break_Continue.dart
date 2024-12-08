void main() {
  List numbers = [1, 2, 3, -4, 5, 6, -10, 7, 8, 9, 10];
  int i;

  for (i = 0; i < numbers.length; i++) {
    // TO FIND ONLY NEGATIVE NUMBERS IN THE LIST
    // if (numbers[i] > 0 && numbers[i - 1] < 0) {
    //   print(numbers[i - 1]);}

    if (numbers[i] < 0) {
      print("${numbers[i]} is a negative number.");
      //continue;
      //break;
    } else if (numbers[i].isEven) {
      print("${numbers[i]} is an even number.");
      //continue;
    } else if (numbers[i].isOdd) {
      print("${numbers[i]} is an odd number.");
      //continue;
    }
  }
  print("$i Itteration Complete");
}
