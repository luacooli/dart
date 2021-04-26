import '../model/client.dart';
import '../model/product.dart';
import '../model/sale.dart';
import '../model/sale-item.dart';

main() {
  var sale = Sale(
      client: Client(name: 'Fernando Nakamuta', cpf: '14353280279'),
      items: <SaleItem>[
        SaleItem(
            amount: 30,
            product:
                Product(code: 1, name: 'Pencil', price: 6.00, discount: 0.5)),
        SaleItem(
            amount: 20,
            product: Product(
                code: 123, name: 'Notebook', price: 20.00, discount: 0.25)),
        SaleItem(
            amount: 100,
            product:
                Product(code: 52, name: 'Eraser', price: 2.00, discount: 0.5))
      ]);

  print(
      "The client ${sale.client.name} bought ${sale.items.length} different items.");
  print("The name of the first product is ${sale.items[0].product.name}.");
  print("And the sale price is R\$ ${sale.total}");
}
