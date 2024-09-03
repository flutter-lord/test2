import 'dart:io';

void main() {
  stdout.write('Enter the subtotal: ');
  double subtotal = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the gratuity rate: ');
  double gratuityRate = double.parse(stdin.readLineSync()!);
  

  double gratuity = ( gratuityRate / 100 * subtotal);

  double total = subtotal + gratuity;

  print('The gratuity is \$$gratuity and total is \$$total');
  //print('The gratuity is \$' + gratuity.toString() + ' and total is \$' + total.toString());
}