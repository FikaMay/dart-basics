import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? usia = int.tryParse(input);

    if (usia == null) {
      print('Input tidak valid. Harap masukkan angka.');
    } else {
      if (usia >= 17) {
        print('Anda memenuhi syarat untuk memilih.');
      } else {
        print('Anda belum memenuhi syarat untuk memilih.');
      }
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
