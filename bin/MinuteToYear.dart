import 'dart:io';

void main() {
    stdout.write('Enter the number of minutes : ');

    int minutes = int.parse(stdin.readLineSync()!);

    int years = minutes ~/ (60 * 24 * 365); 

    int days = (minutes % (60 * 24 * 365)) ~/ (60 * 24);

    print('The number of $minutes minutes is $years years and $days days : ');
}