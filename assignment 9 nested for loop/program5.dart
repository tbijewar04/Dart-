import "dart:io";

void main() {
  print("enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < i + i; j++) {
      if (j % 2 == 0) {
        stdout.write('${j * j * j}  ');
      } else {
        stdout.write('${j * j}  ');
      }
    }
    print("  ");
  }
}
