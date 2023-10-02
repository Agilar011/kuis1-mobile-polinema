import 'package:kuis1/kuis1.dart' as kuis1;

void main(List<String> arguments) {
// Tugas1
  print('Hello world'); // You can use 'print' for debugging or simple output.

  // Tugas2
  String name = 'joko anton jodi';
  print(name); // You can use 'print' for debugging or simple output.
  print(name); // You can use 'print' for debugging or simple output.
  print(name); // You can use 'print' for debugging or simple output.

  // No need for these comments.

  // // Tugas3
  String firstName = 'joko'; // Corrected variable name to 'firstName'.
  final lastName = 'anton jodi';
  // print(firstName); // You can use 'print' for debugging or simple output.
  // print(lastName); // You can use 'print' for debugging or simple output.

  // Tugas4
  var array1 = [
    1,
    2,
    3
  ]; // Mengubah 'final' menjadi 'var' agar dapat dimodifikasi.
  List<int> array2 = [4, 5, 6];
  array1[0] = 100;
  array2[0] = 100;
  print(array1); // Output: [100, 2, 3]
  print(array2); // Output: [100, 5, 6]

  // Tugas4
  int number1 = 100;
  double number2 = 100.5; // Menghapus karakter yang tidak diperlukan.
  print(number1);
  print(number2);

  // Tugas5
  num number = 10;
  print(number); // Output: 10
  number = 10.5; // Memungkinkan num untuk berubah menjadi bilangan desimal.
  print(number); // Output: 10.5

  // Tugas6
  print('tugas6');
  // String firstName = 'joko';
  // String lastName =
  //     'anton jodi'; // Mengubah 'LastName' menjadi 'lastName' agar sesuai dengan konvensi penamaan Dart.
  // var fullName =
  //     '$firstName $lastName'; // Menghilangkan kurung kurawal yang tidak diperlukan.
  // print(fullName);

  // Tugas7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

// Tugas8
  var name1 = firstName +
      lastName; // Menggabungkan firstName dan lastName dengan spasi.
  var name2 = 'joko' 'anton' 'jodi'; // Memperbaiki format penulisan.
  print(name1);
  print(name2);

  // Tugas9
  // var name1 = firstName +
  //     " " +
  //     lastName; // Menggabungkan firstName dan lastName dengan spasi.
  // var name2 = 'joko' 'anton' 'jodi'; // Memperbaiki format penulisan.
  // print(name1);
  // print(name2);

  //Tugas10
  var kalimat_panjang = '''
ini
saya punya
proyek dart
banyak ''';
  print(kalimat_panjang);
}
