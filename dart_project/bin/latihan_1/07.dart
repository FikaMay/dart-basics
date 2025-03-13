import 'dart:io';

void main() {
  print("Masukkan bilangan pertama:");
  int a = int.parse(stdin.readLineSync()!);

  print("Masukkan bilangan kedua:");
  int b = int.parse(stdin.readLineSync()!);

  int hasilBagi = a ~/ b;
  int sisaBagi = a % b;

  print("Hasil bagi dari $a dan $b adalah: $hasilBagi");
  print("Sisa bagi dari $a dan $b adalah: $sisaBagi");
}
