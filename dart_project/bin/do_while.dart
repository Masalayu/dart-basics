import 'dart:io';

void main() {
  int target = 7; // Angka yang harus ditebak
  int tebakan;

  do {
    stdout.write("Tebak angka (1-10): ");
    tebakan = int.parse(stdin.readLineSync()!);
  } while (tebakan != target);

  print("Selamat! Tebakan Anda benar.");
}