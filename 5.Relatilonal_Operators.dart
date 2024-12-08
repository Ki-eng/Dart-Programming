void main() {
  int value1 = 24;
  int value2 = 15;
  int value3 = 20;

  //Relational OPerators

  print(value1 != value2);

  print(value1 == value2);

  print(value1 < value2);

  print(value1 > value2);

  //Condition Logical Operators (&& , ||)

  print(value1 > value2 && value2 > value3);

  print(!(value1 > value2) && value2 > value3);

  //Type Test Operator

  int num = 5;

  print(num is String);

  print(num is! String);
}
