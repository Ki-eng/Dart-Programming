void main() {
  final Set<int> firstSet = {5, 10, 15, 20, 25};
  final Set<int> secondSet = {15, 20, 25, 30, 35};

  //union() method in Set
  final Set<int> unionSet = firstSet.union(secondSet);
  print(unionSet);

  //intersction() method in Set
  final Set<int> intersectionSet = firstSet.intersection(secondSet);
  print(intersectionSet);

  //difference() method in Set
  final Set<int> differenceSet = firstSet.difference(secondSet);
  print(differenceSet);

  //To update Set value we don't have direct method first we need to remove that value and than add.
  //remove() method in Set
  firstSet.remove(10);
  print(firstSet);

  //add() method in Set
  firstSet.add(30);
  print(firstSet);

  // Best Website (https://www.w3adda.com)
}
