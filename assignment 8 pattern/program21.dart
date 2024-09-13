import "dart:io";

void main() {
  print("enter the no. of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int p = i;
    int n = rows - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$p");
        p++;
      } else {
        stdout.write("$n");
        n--;
      }
    }
    print(" ");
  }
}
