void main() {
  List<Map<String, dynamic>> carts = [
    {'title': 'Кофта', 'price': 200, 'inStock': true},
    {'title': 'Штани', 'price': 500, 'inStock': true},
    {'title': 'Куртка', 'price': 2000, 'inStock': false},
  ];
  int total = 0;
  for (Map<String, dynamic> cart in carts) {
    if (cart['inStock'] == true) {
      print('${cart['title']} зараз в наявності за ціною: ${cart['price']}');
      total += cart['price'] as int;
    } else {
      print('Товар ${cart['title']} не в наявності');
    }
  }
  print(total);
}
