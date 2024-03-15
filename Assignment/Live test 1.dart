void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.50},
    {"name": "Banana", "color": "Yellow", "price": 1.00},
    {"name": "Orange", "color": "Orange", "price": 1.50}
  ];

  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10); // Applying a 10% discount

  print("\nAfter applying discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  print("Fruit Details:");
  for (var fruit in fruits) {
    print("Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double price = fruit['price'];
    double discountedPrice = price - (price * discountPercentage / 100);
    fruit['price'] = discountedPrice;
  }
}
