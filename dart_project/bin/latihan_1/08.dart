import 'dart:io';

void main() {
  print("Masukkan bilangan pertama:");
  int a = int.parse(stdin.readLineSync()!);

  print("Masukkan bilangan kedua:");
  int b = int.parse(stdin.readLineSync()!);

  print("Sebelum ditukar: a = $a, b = $b");

  // Proses tukar
  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar: a = $a, b = $b");
}
