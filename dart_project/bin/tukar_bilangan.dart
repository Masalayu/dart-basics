void main() {
  int x = 5;
  int y = 10;
  print("Sebelum tukar: x=$x, y=$y");

  int temp = x;
  x = y;
  y = temp;

  print("Sesudah tukar: x=$x, y=$y");
}