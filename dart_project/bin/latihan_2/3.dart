import 'dart:io';

void main() {
  stdout.write('Masukkan angka untuk dihitung faktorialnya: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? angka = int.tryParse(input);

    if (angka == null || angka < 0) {
      print('Input tidak valid. Harap masukkan angka bulat positif atau nol.');
    } else {
      int hasil = 1;
      int i = angka;

      while (i > 0) {
        hasil *= i;
        i--;
      }

      print('Faktorial dari $angka adalah $hasil');
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
