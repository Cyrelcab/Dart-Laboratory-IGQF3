import 'dart:io';

void main() {
  // diri tung magpa prompt sa user para mag enter sa number
  stdout.write('Enter a number: ');
  
  // Read the input line and convert it to an integer
  String? enpotSturage = stdin.readLineSync(); //store the input as a string
  int? entsturage = int.tryParse(enpotSturage ?? ''); // Convert the string to an integer, returns null if conversion fails

  // Check if input kay valid ba siya
  if (entsturage == null || entsturage < 1) { 
    print('Please enter a valid positive number.');
    return;
  }

  // Diri to mag generate sa pattern 1-5 until 1
  for (int i = entsturage; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('');
  }
}