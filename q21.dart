void main() {
  Map<String, dynamic> user = {
    "Name": "Taha",
    "isAdmin": true,
    "isActive": true,
  };
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
