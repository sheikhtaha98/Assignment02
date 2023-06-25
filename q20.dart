void main() {
  Map<String, dynamic> car = {
    "Brand": "Toyota",
    "Colour": "Red",
    "isSedan": true,
  };
  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}
