import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  int hasil = angka * angka;
  print("Hasil kuadrat dari $angka adalah $hasil");
}