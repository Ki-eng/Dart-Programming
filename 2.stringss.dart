void main(List<String> arguments) {
  String name = "Kiran";
  String sentance = "i am a software developer";

  //METHODS OF STRINGS

  // TO CONVERT LETTERS INTO UPPER CASE
  print(name.toUpperCase());

  // TO FIND ANY LETTER IN STRING
  print(name.contains('n'));

  print(name.contains('x'));

  // TO REPLACE ANY LETTER IN STRING
  print(sentance.replaceAll('e', 'x'));

// TO REPLACE FIRST MATCHING LETTER IN STRING
  print(sentance.replaceFirst('e', 'x'));

  // TO FIND INDEX OF ANY LETTER AND WORD, IF COMPILER DON'T FIND ANY MATCHING WORD THAN IT RETUNS -1
  print(sentance.indexOf('software'));

  print(sentance.indexOf('software.'));

  //PROPERTIES OF STRINGS

  //TO FIND LENGTH OF STRING
  print(sentance.length);

  //TO FIND VARIABLE IS EMPTY OR NOT
  print(sentance.isEmpty);
  print(sentance.isNotEmpty);
}
