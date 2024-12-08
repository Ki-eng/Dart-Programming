void main() {
  final Set<String> names = {'kiran', 'aimun', 'sumbal', 'kiran', 'aimun'};

//A list can contain the same values more than once as elements, but a Set contains only unique values, meaning no repetition.

  print(names.toList());

  print(names.elementAt(1));

  print(names.length); // Set will not considered duplicate value

  names.add('nimrah');
  print(names);

  final Set<int> numbers = {1, 2, 3, 4, 5};
  int sum = 0;
  for (int element in numbers) {
    sum += element;
  }
  print(sum);
}
