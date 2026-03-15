import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int n = int.parse(stdin.readLineSync()!);
  int jumlah = 0;
  int temp = n.abs(); // Menggunakan abs() agar berfungsi untuk angka negatif

  while (temp > 0) {
    jumlah += temp % 10;
    temp ~/= 10; // Pembagian bulat untuk menghilangkan digit terakhir
  }
  print("Jumlah digit dari $n adalah $jumlah");
}