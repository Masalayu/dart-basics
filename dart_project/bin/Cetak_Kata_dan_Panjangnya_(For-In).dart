void main() {
  List<String> buah = ["Apel", "Pisang", "Semangka", "Jeruk"];

  for (var item in buah) {
    print("Kata: $item, Panjang: ${item.length}");
  }
}