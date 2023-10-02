import 'package:kuis1/kuis1.dart' as kuis1;

void main(List<String> arguments) {
  print('Hello world');

  String name = 'joko anton jodi';
  print(name);
  print(name);
  print(name);

  String firstName = 'joko';
  final lastName = 'anton jodi';
  print(firstName);
  print(lastName);

  var array1 = [
    1,
    2,
    3,
  ];
  List<int> array2 = [4, 5, 6];
  array1[0] = 100;
  array2[0] = 100;
  print(array1);
  print(array2);

  int number1 = 100;
  double number2 = 100.5;
  print(number1);
  print(number2);

  num number = 10;
  print(number);
  number = 10.5;
  print(number);

  String firstName = 'joko';
  String lastName = 'anton jodi';
  var fullName = '$firstName $lastName';
  print(fullName);

  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'joko' 'anton' 'jodi';
  print(name1);
  print(name2);

  var name1 = firstName + " " + lastName;
  var name2 = 'joko' 'anton' 'jodi';
  print(name1);
  print(name2);

  var kalimat_panjang = '''
ini
saya punya
proyek dart
banyak ''';
  print(kalimat_panjang);
}
