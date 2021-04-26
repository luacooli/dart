import 'client.dart';
import 'sale-item.dart';

class Sale {
  Client client;
  List<SaleItem> items;

  Sale({this.client, this.items = const []});

  double get total {
    return items
        .map((item) => item.price * item.amount)
        .reduce((acc, el) => acc + el);
  }
}
