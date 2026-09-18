
import 'dart:io';
import 'dart:math';

void main() {
  Set<int> number = {};
  for (var i = 0; i < 5; i++){
    print("Enter a number: "); 
    String input = stdin.readLineSync() ?? '';

    int? parseNumber = int.tryParse(input);

    if (parseNumber != null){
        number.add(parseNumber);
    }
    
  }print(number);
  var smallest = number.reduce(min);
  print("Smallest number is $smallest");
}