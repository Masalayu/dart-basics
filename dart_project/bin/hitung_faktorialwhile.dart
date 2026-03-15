import 'dart:io';

void main() {
  stdout.write("Masukkan angka untuk faktorial: ");
  int n = int.parse(stdin.readLineSync()!);
  int hasil = 1;
  int i = n;

  while (i > 0) {
    hasil *= i;
    i--;
  }
  print("Faktorial dari $n adalah $hasil");
}