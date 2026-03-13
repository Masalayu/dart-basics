import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String? name = stdin.readLineSync();

  // Menggunakan tanda kutip ganda untuk membungkus kutip tunggal
  print("Hello, saya '$name'");
  
  // Menggunakan tanda kutip tunggal untuk membungkus kutip ganda
  print('Hello, saya "$name"');
}