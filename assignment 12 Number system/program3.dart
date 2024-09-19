import "dart:io";

void main() {
  print("enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int st = 0;

  while (num > 0) {
    int rem = num % 10;
    int fact = 1;

    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    st += fact;
    num ~/= 10;
  }
  if (temp == st) {
    print('$temp is strong number');
  } else {
    print('$temp is not a strong number');
  }
}
