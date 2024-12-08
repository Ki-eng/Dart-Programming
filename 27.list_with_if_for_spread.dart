void main() {
  List<String> courses = [];
  String name = "kiran";

  if (name == "kiran") {
    courses.add("dart");
  } else {
    courses.add("java");
  }

  print(courses);

  //Another way to do this

  List<String> course = [if (name == "kiran") "dart" else "java"];
  print(course);

  /* 
  Another way to do this with tarnery operator
  names = name == "kiran" ? ["dart"] : ["java"];
  print(names);
  */

  /*
  List<String> list1 = ["khi", "lhr", "isl"];
  List<String> list2 = ["pesh", "que"];

  //We can add one whole list into another list by using "for" or "for in" loop.
  for (String element in list2) {
    list1.add(element);
  }
  print(list1);
  */

  /*
  We can also write w"for in" loop like this

  List<String> list2 = ["pesh", "que"];
  List<String> list1 = [
    "khi",
    "lhr",
    "isl",
    for (String element in list2) element
  ];
  print(list1);
  */

  /*
  But here we are using "addAll" method which is more efficient and easy to use.

  list1.addAll(list2);
  print(list1);
  */

  //We can also do this with "Spread Operator".

  List<String> list2 = ["pesh", "que"];

  List<String> list1 = ["khi", "lhr", "isl", ...list2];
  print(list1);

  //Map with "Spread Operator".

  var map1 = {"name": "kiran", "age": 26};
  var map2 = {"city": "isl", "country": "pk", ...map1};

  print(map2);
}
