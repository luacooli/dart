class Product {
  int code;
  String name;
  double price;
  double discount;

  Product({this.code, this.name, this.price, this.discount});

  double get priceWithDiscount {
    return (1 - discount) * price;
  }
}
