import 'dart:io';

void main() {
  print('What is your name?');
  // Print the explanation of input separately.

  var name = stdin.readLineSync();
  // use "stdin.readLineSync()" for input.

  print('Hi $name');
}
