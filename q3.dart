void main() {
  List<String> Days = [
    "Sunday",
    "Monday",
    'Tuesday',
    "Wednesday",
    "Thursday",
    'Friday',
    "Saturday"
  ];
  for (int y = Days.length - 1; y >= 0; y--) {
    print("Removing ${Days[y]}");
    Days.removeAt(y);
    print("Remaining days: $Days");
  }
}
