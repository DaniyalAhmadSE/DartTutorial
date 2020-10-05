import 'dart:io' as io;

void main() {
  // Syntax
  /*
  do {
    
    Statement(s) to be executed;

  } while (Boolean_Expression)
  */
  var name;
  do {
    print('Enter your Name:');
    name = io.stdin.readLineSync();
  } while (name != 'Daniyal');

  print('Welcome back $name');
}
