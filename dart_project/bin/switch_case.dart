import 'dart:io';

void main() {
  stdout.write("Masukkan nama hari (contoh: Senin): ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "sabtu":
    case "minggu":
      print("Akhir Pekan");
      break;
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Hari Kerja");
      break;
    default:
      print("Nama hari tidak valid");
  }
}