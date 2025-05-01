import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int target = random.nextInt(100) + 1;  // Menghasilkan angka acak antara 1 dan 100
  int guess;
  int attempts = 0;

  print('Selamat datang di permainan menebak angka!');
  print('Saya sudah memilih angka antara 1 dan 100. Coba tebak!');

  do {
    attempts++;
    stdout.write('Masukkan tebakan Anda: ');
    guess = int.parse(stdin.readLineSync()!);

    if (guess < target) {
      print('Tebakan Anda terlalu rendah.');
    } else if (guess > target) {
      print('Tebakan Anda terlalu tinggi.');
    } else {
      print('Selamat! Anda menebak dengan benar setelah $attempts percobaan.');
    }
  } while (guess != target);
}

