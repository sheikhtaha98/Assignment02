void main() {
  Map<String, String> y = {
    "Hayyan": "1246",
    "Tuliab": "3224",
    "Ahsan": "7789",
    "Taha": "9944",
    "Muqees": "2221",
  };
  List<String> keyWithLength4 = y.keys.where((key) => key.length == 4).toList();
  print(keyWithLength4);
}
