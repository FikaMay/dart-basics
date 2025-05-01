import 'dart:io';

void main() {
  stdout.write('Masukkan tahun: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? tahun = int.tryParse(input);

    if (tahun == null || tahun <= 0) {
      print('Input tidak valid. Harap masukkan tahun yang benar.');
    } else {
      if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
        print('$tahun adalah tahun kabisat.');
      } else {
        print('$tahun bukan tahun kabisat.');
      }
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
