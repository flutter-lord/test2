import 'dart:io';

void main() {
  
  stdout.write('Enter any number between 0 and 1000 : ');

  int num = int.parse(stdin.readLineSync()!);

  int r1 = num % 10;

  num = num ~/ 10;
  
  int r2 = num % 10;

  num = num ~/ 10;

  int r3 = num % 10;

  num = num ~/ 10;

  int r4 = num % 10;

  int sum = r1 + r2 + r3 + r4;

  print('The sum of the digits is: $sum');
}