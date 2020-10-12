import 'dart:io' as io;

void main() {
  // ASSERT is used for debugging
  /* 
    WORKING of Assert:
    > It checks wether an expression is 'true' or 'false', 
    > If it is 'true' then it lets the program run normally,
    > If it is 'false' then it raises Error(Exception),
  */
  /*
  Assert will not have any effect unless you run the program using:
  dart --enable-asserts "program_path/program_name.dart" 
  */

  print('Enter your Password:');

  var value = int.parse(io.stdin.readLineSync());

  assert(value == 1122);

  print('Welcome');
}
