import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int tebakan;

  print("=== Game Tebak Angka 1-100 ===");
  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > target) {
      print("Terlalu tinggi!");
    } else if (tebakan < target) {
      print("Terlalu rendah!");
    }
  } while (tebakan != target);

  print("Tebakan benar! Angkanya adalah $target");
}