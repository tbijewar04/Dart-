void main() {
  for (int i = 20; i <= 60; i++) {
    int x = i * i * i;
    if (x % 7 == 0) {
      print("$x");
    }
  }
}
