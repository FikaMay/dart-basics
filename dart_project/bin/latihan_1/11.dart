import 'dart:io';

void main() {
  print("Masukkan total jumlah tagihan:");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  print("Masukkan jumlah orang:");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  double tagihanPerOrang = totalTagihan / jumlahOrang;

  print("Setiap orang harus membayar: $tagihanPerOrang");
}
