import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  while (temp >= 1) {
    print(temp);
    temp--;
  }
}
