void main() {
  for (int i = 1; i <= 6; i++) {
    if (i == 3) {
      print('Купіть преміум підписку!');
    }
    print('Анкета №$i');
  }
  int energy = 100;
  while (energy >= 30) {
    energy -= 30;
    print('Енергії лишилось ще $energy');
  }
  print('На жаль енергія закінчилася але ви можете придбати ще');

  int attempt = 1;
  do {
    print('Спроба входу №$attempt');
    attempt++;
  } while (attempt <= 3);
}
