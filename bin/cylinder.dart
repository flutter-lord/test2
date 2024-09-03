import 'dart:io';


void main() {

  stdout.write('Enter the radius : ');
  double radius = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the length of a cylinder: ');
  double length = double.parse(stdin.readLineSync()!);

 
  double area = radius * radius * 3.142;

  double volume = area * length;

  print('$area = $radius radius * $radius radius * 3.142 is area');

  print('$volume = $area area * $length length is volume');

}