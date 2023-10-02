import 'package:dart_kuis1/dart_kuis1.dart' as dart_kuis1;

void main() {
  //Tugas 1
  print('Hello world');

  //Tugas2
  String name = 'Juniar Andra Permana';

  print(name);
  print(name);
  print(name);

  //Tugas 3
  String firstName = 'Juniar';
  final lastName = 'Andra Permana';

  print(firstName);
  print(lastName);

  //Tugas 4
  final array1 = {1, 2, 3};
  const array2 = {4, 5, 6};

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  //Tugas 4
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

  //Tugas 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  //Tugas 6
  String FirstName = 'Juniar';
  String LastName = 'Andra Permana';

  var fullName = '$FirstName ${LastName}';

  print(fullName);

  //Tugas 7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  //Tugas 8
  var name1 = firstName + lastName;
  var name2 = 'Juniar' 'Andra' 'Permana';
  print(name1);
  print(name2);

  //Tugas 9
  var namee1 = firstName + " " + lastName;
  var namee2 = 'Juniar' 'Andra' 'Permana';
  print(namee1);
  print(namee2);

  //Tugas 10
  var kalimat_panjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}
