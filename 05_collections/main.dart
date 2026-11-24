void main() {
  List<String> matches = ['Олег', 'Аля', 'Дмитро'];
  matches.add('Микита');

  for (String name in matches) {
    print(name);
  }

  Map<String, dynamic> myProfile = {
    'name': 'Аля',
    'age': 18,
    'city': 'Черкаси',
  };

  print(
    'Привіт! Я ${myProfile['name']}, мені ${myProfile['age']} років і я з ${myProfile['city']}.',
  );
}
