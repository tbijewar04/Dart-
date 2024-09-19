import "dart:io";

void main() {
  stdout.write("enter the no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = 1;
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("_");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write("$num");
    }
    print(" ");
  }
}
