void main() async {
  var p = Person();

  print('job: 1');
  print('job: 2');
  p.getDataDb().then((value) {
    print('job: 3 ' + p.name);
  });
  print('job: 4');
}

class Person {
  String name = "Default Name";

  // syncronus
  void getDatabase() {
    name = 'Andi'; // anggap diambil dari database
    print('Get data [Done]');
  }

  // asyncronus
  Future<void> getDataDb() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Fardi';
    print('Get Data [Done..]');
  }
}
