import 'dart:io';

void main() {
  print("Masukkan sebuah angka:");
  int number = int.parse(stdin.readLineSync()!);

  int hasilPersegi = number * number;

  print("Persegi dari angka $number adalah $hasilPersegi");
}
