class Person {
  String name = '';
  List<String> prescriptions = [];

  Person({required this.name, required this.prescriptions});
}

class AppData {
  static Person p1 = Person(name: 'Sameera Hakami', prescriptions: ['123456-7890', '321456766', '35787665443']);
}
