import "dart:io";

void main() {
  print("enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rem = 0;
  int flag = 0;

  while (num > 0) {
    rem = num % 10;
    if (rem == 0) {
      flag = 1;
    }
    num ~/= 10;
  }
  if (flag == 1) {
    print("$temp is duck number");
  } else {
    print("$temp is not a duck number");
  }
}
