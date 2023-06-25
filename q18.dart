void main() {
  Map<String, dynamic> person = {
    "Name": "John",
    "Age": 25,
    "isStudent": true,
  };
  if (person["isStudent"] == true && person["Age"] > 18) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
