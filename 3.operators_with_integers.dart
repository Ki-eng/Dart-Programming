void main() {
  int value1 = 3;
  int value2 = 5;

  //ARTHIMATIC OPERATORS WITH INTERGERS

//ADD
  print(value1 + value2);

  //SUB
  print(value1 - value2);

  //MULTI
  print(value1 * value2);

  //DIVISION
  print(value2 / value1);

  //TO PRINT ONLY INTERGER PART
  print(value2 ~/ value1);

  //TO FIND REMAINDER
  print(value2 % value1);

  //TO INCREASE VALUE BY 1
  //value1 = value1 + 1  and   value1 += 1  and value1++ all are same

  value1++;
  print(value1);

  //IN THIS DART FIRST READ THE VALUE MEANS PRINT AND THAN INCREASE

  print(value2++);
  print(value2);

  //IN THIS DART FIRST INCREASE THE VALUE  AND THAN READ (PRINT)
  print(++value2);

  print('addition: ${value1 + value2}');

  //METHODS

  //TO CONVERT DATATYPES
  print(value1.toDouble());
  print(value1.toString());
  print(value2.toString());

  //TO PRINT FIXED DECIMAL DIGITS OF DOUBLE
  double num = 5.4563;

  print(num.toStringAsFixed(2));
}
