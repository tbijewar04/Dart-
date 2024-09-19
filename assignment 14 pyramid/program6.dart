import 'dart:io';

void main() {
  
  stdout.write('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("_");
    }
    
    for (int j = 0; j <= i * 2; j++) {
      if (j <= i) {
        stdout.write('${i - j}'); 
      } else {
        stdout.write('${j - i}');
      }
    }
    print('');
  }
}
