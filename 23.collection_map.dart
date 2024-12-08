void main() {
  //A Map is a collection of data with keys and values. Here, we restrict the keys and values to be strings.
  Map<String, String> data = {
    "name": "kiran",
    "age": "25",
    "city": "karachi",
  };
/* We can also define a map like this. Here, we don't restrict the data types.
   var data = {
    "name": "kiran",
    "age": 25,
    "city": "karachi",
    "hobbies": ["reading", "sketching", "cycling"],
  };
*/

  print(data.values);

  //print(data.keys);
  print(data.keys.toList());

  print(data.entries);

  data.forEach((key, value) {
    print(key);
  });

  data.forEach((key, value) {
    print("$key : $value");
  });

  data["age"] = "26";

  print(data.entries.toList());

  /* We cannot modify this map in any way further in the code.
    const Map<String, String> data = {
    "name": "kiran",
    "age": "25",
    "city": "karachi",
  };
  */
}
