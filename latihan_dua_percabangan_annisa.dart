void main() {
  hitungnilai();
}

void hitungnilai() {
  int nilaiUTS = 78;
  int nilaiUAS = 80;
  double kehadiran = 75.0;
  int rataratanilai = (nilaiUTS + nilaiUAS) ~/ 2;
  if (rataratanilai >= 75 && kehadiran >= 75 && nilaiUTS>=78 || nilaiUAS>=80) {
    print('Lulus');
  } else {
    print('Tidak Lulus');
  }

  print('Nilai UTS: $nilaiUTS');
  print('Nilai UAS: $nilaiUAS');
  print('Kehadiran: $kehadiran');
  print('Status: ${rataratanilai >= 75 && kehadiran >= 75 && (nilaiUTS>=78 || nilaiUAS>=80) ? 'Lulus' : 'Tidak Lulus'}');
}