void main() {
  // Inisialisasi daftar kata-kata
  List<String> words = ['apel', 'jeruk', 'pisang', 'mangga', 'durian'];

  // Menggunakan perulangan for-in untuk mencetak setiap kata beserta panjangnya
  for (var word in words) {
    print('Kata: $word, Panjang: ${word.length}');
  }
}
