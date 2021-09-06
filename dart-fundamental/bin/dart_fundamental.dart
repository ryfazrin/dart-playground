// single line comment
/*
  multi
  line
  comment
 */

import 'dart:io';

/// documentation comment
/// Fungsi [main] akan menampilkan output Hello World!

void main(List<String> arguments) {
  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia Anda $age tahun');

  print('1 + 1 = ${1 + 1}');
  var name = "Ryan";
  print('tes saja $name' + r'mata uang $1.00');
  
  /// hexadesimal
  print('Hi \u2665');

  /// operator pembagian
  print(5 / 2);   // double divide = 2.5
  print(5 ~/ 2);  // int intDivide = 2

  /// operator perbandingan
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print('Anda salah!');
  }

  greetNewUser(name : "Ryan", age : 20, isVerified : true);
  
  print(average(1, 2));

  var tes;
  print(tes);
  tes = 1;
  print(tes);
}

void greetNewUser({String? name, int? age, bool? isVerified}) {
  print('Hello from greet function!');
}

double average(num num1, num num2) => (num1 + num2) / 2;

