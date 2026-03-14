import 'dart:io';

void main() {
  stdout.write("Nama Depan: ");
  String? depan = stdin.readLineSync();
  stdout.write("Nama Belakang: ");
  String? belakang = stdin.readLineSync();

  print("Nama Lengkap: $depan $belakang");
}