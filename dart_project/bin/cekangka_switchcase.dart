import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka) {
    case > 0:
      print("Angka tersebut Positif");
      break;
    case < 0:
      print("Angka tersebut Negatif");
      break;
    default:
      print("Angka tersebut adalah Nol");
  }
}