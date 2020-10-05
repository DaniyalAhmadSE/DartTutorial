import 'dart:io' as io;

void main() {
  // FOR Loop

  // Syntax:
  /*
  for (initial_count_value; termination_condition; step) {
    Statements;
  }
  */

  print('Enter how many times you want "Hello World":');
  var limit = int.parse(io.stdin.readLineSync());

  for (var i = 0; i < limit; i++) {
    print('Hello World');
  }
}
