void main () {
  String nama = 'Ayu Anindya';
  int umur = 20;
  double tinggi = 154.5;
  bool pelajar = true;
  List<String> daftarBukuFavorit = ['Buku Matematika', 'Buku Fisika', 'Buku Kimia', 'Buku Biologi'];
  Map<String, dynamic> alamat = {'kota': 'Jakarta Selatan'};
  Map<String, dynamic> hobi = {'jenis': ['Menulis', 'Membaca', 'Bersepeda']};

  print('nama: $nama');
  print('umur: $umur');
  print('tinggi: $tinggi');
  print('pelajar: $pelajar');
  print('Daftar Buku Favorit: $daftarBukuFavorit');
  print('alamat: ${alamat['kota']}');
  print('hobi: ${hobi['jenis']}');
}
