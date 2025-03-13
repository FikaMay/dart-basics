import 'dart:io';

void main() {
  print("Masukkan angka dalam bentuk String:");
  String angkaString = stdin.readLineSync()!;

  int angkaInt = int.parse(angkaString);

  print("Angka setelah dikonversi menjadi int: $angkaInt");
}
