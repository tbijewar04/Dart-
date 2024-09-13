void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 != 0) {
      int x = i * i;
      print('$x');
    } else if (i % 2 == 0) {
      int y = i * i * i;
      print('$y');
    }
  }
}
