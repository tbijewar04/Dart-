import "dart:io";

void main() {
  stdout.write("enter the number: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("_");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write("*");
    }
    print(" ");
  }
}
