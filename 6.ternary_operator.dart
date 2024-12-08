void main() {
  int value = 5;

  print(value > 5 ? "Greater" : "Smaller");

  print(value < 5 ? "Greater" : "Smaller");

  print(value == 5 ? "Greater" : "Smaller");

  int age = 21;

  // bool isAdult = age >= 21 ? true : false;

  // bool isAdult = age >= 21 && age <= 60 ? true : false;

  bool isAdult = age >= 21
      ? true
      : age <= 60
          ? true
          : false; // This is the same as the previous line of code, but more readable

  print(isAdult);
}
