import "dart:io";

void main() {
  stdout.write("enter the no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write("_");
    }
    for (int j = 1; j <= (rows - i) * 2 + 1; j++) {
      stdout.write("${num++}");
    }
    print(" ");
  }
}
