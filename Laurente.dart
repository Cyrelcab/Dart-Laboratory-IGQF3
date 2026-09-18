import 'dart:io';

void main() {
  print("Enter 5 numbers:");

  List<int> n = [];
  for (int i = 0; i < 5; i++) {
    n.add(int.parse(stdin.readLineSync()!));
  }

  print("The smallest number is: ${n.reduce((a, b) => a < b ? a : b)}");
}