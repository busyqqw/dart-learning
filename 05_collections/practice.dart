void main() {
  List<Map<String, dynamic>> profiles = [
    {'name': 'Аля', 'age': 20, 'city': 'Черкаси', 'isOnline': true},
    {'name': 'Денис', 'age': 21, 'city': 'Київ', 'isOnline': true},
    {'name': 'Алекс', 'age': 19, 'city': 'Чернігів', 'isOnline': false},
  ];
  for (Map<String, dynamic> profile in profiles) {
    if (profile['isOnline'] == true) {
      print('${profile['name']} (${profile['age']}) зараз в мережі!');
    } else {
      print('${profile['name']} - зараз не в мережі');
    }
  }
}
