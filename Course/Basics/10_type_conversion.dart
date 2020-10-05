import 'dart:io';

void main() {
  print('Enter First Number:');
  var num1 = int.parse(stdin.readLineSync());

  print('Enter Second Number:');
  var num2 = int.parse(stdin.readLineSync());

  var sum = num1 + num2;

  print('The Sum is: $sum');
}
