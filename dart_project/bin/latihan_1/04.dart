import 'dart:io';

void main() {
  print("Masukkan pokok pinjaman (P):");
  double p = double.parse(stdin.readLineSync()!);

  print("Masukkan tingkat bunga per tahun (R):");
  double r = double.parse(stdin.readLineSync()!);

  print("Masukkan waktu pinjaman dalam tahun (T):");
  double t = double.parse(stdin.readLineSync()!);

  double bunga = (p * r * t) / 100;

  print("Bunga sederhana adalah: $bunga");
}
