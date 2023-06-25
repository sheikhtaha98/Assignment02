void main() {
  List<String> containDuplicate = [
    "Taha",
    'Muqees',
    'Hayyan',
    'Ali',
    'Tulaib',
    'Zuhair'
  ];
  List<String> noDuplicate = [];
  for (String element in containDuplicate) {
    if (!noDuplicate.contains(element)) {
      noDuplicate.add(element);
    }
  }
  print('noDuplicate: $noDuplicate');
}
