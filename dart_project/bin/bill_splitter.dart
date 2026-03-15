import 'dart:io';

void main() {
  stdout.write("Total tagihan: ");
  double total = double.parse(stdin.readLineSync()!);
  
  stdout.write("Jumlah orang: ");
  int orang = int.parse(stdin.readLineSync()!);

  double perOrang = total / orang;
  print("Setiap orang membayar: ${perOrang.toStringAsFixed(2)}");
}