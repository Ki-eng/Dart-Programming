void main() {
  var array = ['kiran', 'Aimun', 'Sumbal'];

  print(array[0]);

  array.add('Nimrah');

  print(array);

  List<int> no = [5, 10, 15, 20, 25];
  int sum = 0;
  for (int element in no) {
    sum += element;
  }
  print(sum);
}
