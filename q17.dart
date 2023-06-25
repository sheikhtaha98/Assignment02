void main() {
  List<int> numbers = [12, 14, 16, 18, 19, 20];
  print('Numbers: $numbers');
  Iterable<int> sqNumbers =
      List.of(numbers.map((numbers) => numbers * numbers));
  print('Squared Numbers: $sqNumbers');
}
