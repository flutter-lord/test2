import 'dart:io';

void main() {
  stdout.write('Enter a number in pounds : ');

  double pounds = double.parse(stdin.readLineSync()!);

  double kilogram;

  kilogram = pounds * 0.454;

  print('$kilogram kilogram = $pounds pounds * o.454 is kilogram');
}