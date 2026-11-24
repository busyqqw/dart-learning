void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 3) {
      continue;
    }
    if (i == 7) {
      print('Метч! Ви на анкеті №7');
      break;
    }
    print('Ви дивитесь анкету №$i');
  }
}
