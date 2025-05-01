import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? angka = int.tryParse(input);

    if (angka == null || angka < 0) {
      print('Input tidak valid. Harap masukkan angka bulat positif atau nol.');
    } else {
      int jumlahDigit = 0;
      int sisa = angka;

      if (angka == 0) {
        jumlahDigit = 1;
      } else {
        while (sisa > 0) {
          sisa ~/= 10; // Bagi dengan 10, buang sisa
          jumlahDigit++;
        }
      }

      print('Jumlah digit dari $angka adalah $jumlahDigit.');
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
