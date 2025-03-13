import 'dart:io';

void main() {
  print("Masukkan nama depan:");
  String namaDepan = stdin.readLineSync()!;

  print("Masukkan nama belakang:");
  String namaBelakang = stdin.readLineSync()!;

  String namaLengkap = "$namaDepan $namaBelakang";

  print("Nama lengkap Anda adalah: $namaLengkap");
}
