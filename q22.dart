void main() {
  Map<String, dynamic> shoppingCart = {
    "Mango": 1,
    "Peach": 2,
    "Apple": 0,
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
