import 'dart:io';

void main() {
  print('Enter a Positive Integer:');

  String? input = stdin.readLineSync();

  int? number = int.tryParse(input ?? '');

  if (number != null && number > 0) {
    print('You entered: $number');

    print('Factorial of $number is: ${factorial(number)}');
  } else {
    print('Invalid input. Please enter a positive integer.');
  }
}

int factorial(int n) {
  if (n <= 1) {
    return 1;
  }
  return n * factorial(n - 1);
}