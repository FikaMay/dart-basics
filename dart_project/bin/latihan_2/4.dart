import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  int angkaBenar = Random().nextInt(10) + 1;
  int? tebakan;

  print('Tebak angka antara 1 sampai 10');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    String? input = stdin.readLineSync();

    if (input != null) {
      tebakan = int.tryParse(input);

      if (tebakan == null || tebakan < 1 || tebakan > 10) {
        print('Masukkan angka yang valid antara 1 dan 10.');
        tebakan = null; // Supaya tetap mengulang
      } else if (tebakan != angkaBenar) {
        print('Tebakan salah. Coba lagi!');
      }
    }
  } while (tebakan != angkaBenar);

  print('Selamat! Anda menebak angka yang benar: $angkaBenar');
}
