// ignore_for_file: unused_local_variable, dead_code

void main() {
  final String targetName = 'Аля';
  bool likedbyMe = true;
  bool likedbyThem = true;
  int superLikesLeft = 2;

  if (likedbyMe && likedbyThem) {
    print('Метч! Ви сподобвались один одному з $targetName');
  } else if (likedbyMe) {
    print('Очікуємо зворотнього лайку');
  } else {
    print('Листай далі');
  }
}
