void main() {
  String person1 = "kiran";
  String person2 = person1;
  person1 = "kumar";

  print("Person 1 name is : $person1");
  print("Person 2 name is : $person2");

  // But in List and Map it is different, it will not only replaced value in defined one but also replace it in other assigned list too.
  List<int> list1 = [1];
  List<int> list2 = list1;
  list1[0] = 2;
  print("List 1 is : $list1");
  print("List 2 is : $list2");
}
