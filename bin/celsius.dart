import 'dart:io';

void main() {

  stdout.write('Enter a number in celsius');
  double celsius = double.parse(stdin.readLineSync()!);
  //so lets convert celsius to Fahrenheit

  double fahrenheit = (((9 / 5) * celsius)+ 32);
  print('$celsius Celsius is $fahrenheit Fahrenheit');
}