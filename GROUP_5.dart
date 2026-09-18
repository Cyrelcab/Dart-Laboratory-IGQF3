import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int jianrainier = 1; jianrainier <= rows; jianrainier++) {
    for (int jiangwapo = 1; jiangwapo <= jianrainier; jiangwapo++) {
      stdout.write(jiangwapo);
    }
    print('');
  }
}


