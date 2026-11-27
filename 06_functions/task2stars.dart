void main() {
  int myBalance = 300;
  int order1 = calcOrder(price: 100);
  print('Ціна за товар 1: $order1');

  int order2 = calcOrder(price: 500, count: 1);
  print('Ціна за товар 2: $order2');

  int order3 = calcOrder(price: 300, count: 1, delivery: 75);
  print('Ціна за товар 3: $order3');
  print(canAfford(myBalance, order1));
  print(canAfford(5000, order1));
}

int calcOrder({required int price, int count = 3, int delivery = 75}) {
  return price * count + delivery;
}

bool canAfford(int balance, int orderPrice) => balance >= orderPrice;
