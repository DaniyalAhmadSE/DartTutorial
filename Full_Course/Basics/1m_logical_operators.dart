import 'dart:io' as io;

void main() {
  /*
    LOGICAL OPERATORS:
    > &&  "And" Operator
    > ||  "Or" Operator
    > !   "Not" Operator
  */

  // or_func();
  // and_func();
  not_func();
}

void or_func() {
  print('Enter your name:');
  var name = io.stdin.readLineSync();

  if (name == 'Daniyal' || name == 'Tamim') {
    print('Welcome back $name.');
  } else {
    print('Leave My system alone');
  }
}

void and_func() {
  print('Enter a Number:');
  var num1 = int.parse(io.stdin.readLineSync());

  if (num1 != 0 && num1 % 2 == 0) {
    print('$num1 is even');
  } else {
    print('$num1 is not even');
  }
}

void not_func() {
  print('Enter your name:');
  var name = io.stdin.readLineSync();

  if (!(name == 'Enemy')) {
    print('Welcome back $name.');
  } else {
    print('Leave My system alone');
  }
}
