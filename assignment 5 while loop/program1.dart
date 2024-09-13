void main() {
  int i = 1;
  int sum = 0;
  int prod = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;
    } else if (i % 2 != 0) {
      prod *= i;
    }
    i++;
  }
  print("$sum");
  print("$prod");
}
