void main() {
  List<int> numbers = [13, 65, 77, 99, 55];
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (var y = 0; y < numbers.length; y++) {
    if (numbers[y] < smallest) {
      smallest = numbers[y];
    }
    if (numbers[y] > greatest) {
      greatest = numbers[y];
    }
  }
  print(smallest);
  print(greatest);
}
