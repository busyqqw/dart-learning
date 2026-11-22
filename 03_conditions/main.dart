void main() {
  int age = 18;
  bool isVerified = true;
  bool isBanned = false;

  // ignore: dead_code
  if (isBanned) {
    print('Ваш аккаунт заблоковано');
  } else if (age < 18) {
    print('Застосунок тільки для повнолітніх');
  } else if (age >= 18 && isVerified) {
    print('Вхід дозволено');
  } else {
    print('Підтвердіть вашу пошту');
  }
}
