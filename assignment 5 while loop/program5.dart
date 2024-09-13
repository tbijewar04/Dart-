import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int i = n;
  int fact = 1;
  while (i != 0) {
    fact = fact * i;
    i--;
  }
  print("factorial of $n is $fact");
}
