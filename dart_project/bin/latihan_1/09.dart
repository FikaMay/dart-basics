import 'dart:io';

void main() {
  print("Masukkan sebuah kalimat:");
  String kalimat = stdin.readLineSync()!;

  String tanpaSpasi = kalimat.replaceAll(" ", "");

  print("Kalimat tanpa spasi: $tanpaSpasi");
}
