void main() {
  sayHello('Денис', 'Львів');
  int total1 = calcFinalPrice(3000, 250);
  int total2 = calcFinalPrice(3800, 800);
  int total3 = calcFinalPrice(2300, 1000);
  print('До сплати: $total1 грн');
  print('До сплати: $total2 грн');
  print('До сплати: $total3 грн');
}

void sayHello(String name, String city) {
  print('Привіт $name з міста $city');
}

int calcFinalPrice(int price, int discount) {
  return price - discount;
}
