void main(){
  for (int i = 1; i <= 5; i++){
    print('Ви дивитесь анкету №$i');
  }
  int freeLikes = 3;

  while (freeLikes > 0){
    print('Супер! Лайків лишилось ${freeLikes - 1}');
    freeLikes --;
  }
  print ('Лайки закінчилися, але ви можете придбати ще!');
}