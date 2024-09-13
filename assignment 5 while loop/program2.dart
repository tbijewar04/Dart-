import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  while (temp >= 1) {
    print('$temp');
    if (num % 2 == 0) {
      temp -= 1;
    } else {
      temp -= 2;
    }
  }
}
