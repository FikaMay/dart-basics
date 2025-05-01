import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? angka = int.tryParse(input);

    if (angka == null) {
      print('Input tidak valid. Harap masukkan angka.');
    } else {
      switch (angka.sign) {
        case 1:
          print('Angka tersebut adalah positif.');
          break;
        case -1:
          print('Angka tersebut adalah negatif.');
          break;
        case 0:
          print('Angka tersebut adalah nol.');
          break;
        default:
          print('Terjadi kesalahan tak terduga.');
      }
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
