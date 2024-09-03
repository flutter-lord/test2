import 'dart:io';

void main() {

  stdout.write('Enter a value for feet: ');

  double feet = double.parse(stdin.readLineSync()!);

  double metres = feet * 0.305;

  print('$feet feet in metres is $metres');
}