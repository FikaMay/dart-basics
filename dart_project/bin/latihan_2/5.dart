void main() {
  // Inisialisasi daftar
  List<String> daftarBuah = ['Apel', 'Pisang', 'Mangga', 'Jeruk'];

  print('Daftar buah dalam urutan terbalik:');

  // Menggunakan for-in pada daftar yang dibalik
  for (var buah in daftarBuah.reversed) {
    print(buah);
  }
}
