void main() {
  tampilkanbiodata();
  hitungnilai();
  bilanganGanjil();
  namaAisyah();
}

///Fungsi untuk menampilkan biodata sederhana
void tampilkanbiodata() {
  /* Bagian 1: Biodata Anggota (tipe data, List, Map)
   Di bawah ini adalah proses deklarasi data dasar, koleksi buku, 
   serta peta informasi tambahan (alamat dan hobi).*/
  Map<String, String> nama = {'0': 'Ayu Anindya', '1': 'Budi Santoso', '2': 'Lisa Puspita', '3': 'Rudi Hartono', '4': 'Siti Nurhaliza'};
  Map<String, int> umur = {'0': 20, '1': 22, '2': 19, '3': 21, '4': 25};
  Map<String, double> tinggi = {'0': 154.5, '1': 160.0, '2': 150.0, '3': 165.0, '4': 158.0};
  bool pelajar = true;
  List<String> daftarBukuFavorit = ['Buku Matematika', 'Buku Fisika', 'Buku Kimia', 'Buku Biologi'];
  Map<String, dynamic> alamat = {'kota': 'Jakarta Selatan'};
  Map<String, dynamic> hobi = {'0': 'Menulis', '1': 'Membaca', '2': 'Bersepeda'};

  // Menampilkan seluruh informasi tersebut dengan print() dan string interpolation
  print('nama: ${nama['1']}');
  print('umur: ${umur['3']}');
  print('tinggi: ${tinggi['4']}');
  print('pelajar: $pelajar');
  print('Daftar Buku Favorit: $daftarBukuFavorit');
  print('alamat: ${alamat['kota']}');
  print('hobi: ${hobi['2']}');
}

///Fungsi untuk menghitung nilai rata-rata dan menentukan kelulusan
void hitungnilai() {
  /* Bagian 2: Percabangan (if-else)
   Di bawah ini adalah proses perhitungan nilai rata-rata dan menentukan kelulusan berdasarkan kriteria tertentu.*/
  int nilaiUTS = 90;
  int nilaiUAS = 88;
  double kehadiran = 60.5;
  int rataratanilai = (nilaiUTS + nilaiUAS) ~/ 2;
  if (rataratanilai >= 75 && kehadiran >= 75 && nilaiUTS>=78 || nilaiUAS>=80) {
    print('Lulus');
  } else {
    print('Tidak Lulus');
  }
  
  // Menampilkan nilai dan status kelulusan
  print('Nilai UTS: $nilaiUTS');
  print('Nilai UAS: $nilaiUAS');
  print('Kehadiran: $kehadiran');
  print('Status: ${rataratanilai >= 75 && kehadiran >= 75 && (nilaiUTS>=78 || nilaiUAS>=80) ? 'Lulus' : 'Tidak Lulus'}');
}

///Fungsi untuk menampilkan bilangan ganjil 1 sampai 20
void bilanganGanjil() {
  /* Bagian 3: Perulangan nama (for)
   Di bawah ini adalah proses perulangan untuk menampilkan bilangan ganjil dari 1 hingga 20.*/
  for (int i = 1; i <= 20; i+=2) {
    // Menampilkan bilangan ganjil dengan print() dan string interpolation
      print('i: $i');
    }
  }

///Fungsi untuk menampilkan nama Aisyah sebanyak 4 kali
void namaAisyah() {
  /* Bagian 4: Perulangan nama (while)
   Di bawah ini adalah proses perulangan untuk menampilkan nama Aisyah sebanyak 4 kali.*/
  int hitung = 4;
  while (hitung > 0) {
    // Menampilkan nama Aisyah dengan print() dan string interpolation
    print('Aisyah');
    hitung--;
  }
}