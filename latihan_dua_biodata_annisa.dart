void main() {
  tampilkanbiodata();
}

void tampilkanbiodata() {
  Map<String, String> nama = {'0': 'Ayu Anindya', '1': 'Budi Santoso', '2': 'Lisa Puspita', '3': 'Rudi Hartono', '4': 'Siti Nurhaliza'};
  Map<String, int> umur = {'0': 20, '1': 22, '2': 19, '3': 21, '4': 25};
  Map<String, double> tinggi = {'0': 154.5, '1': 160.0, '2': 150.0, '3': 165.0, '4': 158.0};
  bool pelajar = true;
  List<String> daftarBukuFavorit = ['Buku Matematika', 'Buku Fisika', 'Buku Kimia', 'Buku Biologi'];
  Map<String, dynamic> alamat = {'kota': 'Jakarta Selatan'};
  Map<String, dynamic> hobi = {'0': 'Menulis', '1': 'Membaca', '2': 'Bersepeda'};

  print('nama: ${nama['1']}');
  print('umur: ${umur['3']}');
  print('tinggi: ${tinggi['4']}');
  print('pelajar: $pelajar');
  print('Daftar Buku Favorit: $daftarBukuFavorit');
  print('alamat: ${alamat['kota']}');
  print('hobi: ${hobi['2']}');
}
