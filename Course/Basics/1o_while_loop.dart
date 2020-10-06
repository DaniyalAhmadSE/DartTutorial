import 'dart:io' as io;

void main() {
  // Syntax
  /*
  while (Boolean_Expression) {
    Statements;
  }

  */
  // 'Boolean_Expression' is the termination condition,
  // (The loop runs again and again until condition becoms false)

  print('Enter your password:');
  var password = io.stdin.readLineSync();

  while (password != '1122') {
    print('Wrong! \nEnter your password:');
    password = io.stdin.readLineSync();
  }

  print('Access Granted');
}
