void main() {
  List<int> numbers = [33, 21, 11, 99, 3, 8, -77, -65, -44];
  print('List of numbers: $numbers');
  Iterable<int> positiveNumbers =
      List.of(numbers.where((numbers) => numbers > 0));
  print('List of positive numbers: $positiveNumbers');
}
