import 'dart:io';

void main() {
  stdout.write('Masukkan nama hari (contoh: Senin): ');
  String? input = stdin.readLineSync();

  if (input != null) {
    String hari = input.toLowerCase(); // Mengubah input ke huruf kecil

    switch (hari) {
      case 'senin':
      case 'selasa':
      case 'rabu':
      case 'kamis':
      case 'jumat':
        print('$input adalah hari kerja.');
        break;
      case 'sabtu':
      case 'minggu':
        print('$input adalah akhir pekan.');
        break;
      default:
        print('Hari tidak dikenal. Harap masukkan nama hari yang valid.');
    }
  } else {
    print('Tidak ada input yang diberikan.');
  }
}
