import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);

  for (int i = number; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
}
