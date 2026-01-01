void main() {
  int hasilPenjumlahan = penjumlahan(1, 7);
  hasilPenjumlahan = hasilPenjumlahan + 2;
  print("Hasil diluar function (main) : $hasilPenjumlahan");
}

int penjumlahan(int angka1, int angka2) {
  int hasil = angka1 + angka2;
  print("Hasil di dalam function : $hasil");
  return hasil;
}
