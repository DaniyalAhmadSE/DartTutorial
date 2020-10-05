import 'dart:io' as io;

void main() {
  print('Enter your name:');
  var name = io.stdin.readLineSync();

  // Using comparison operator ( Lesson 11 )
  if (name == 'Daniyal') {
    print('Welcome Back: $name');
  } else {
    print('Leave my system alone');
  }

  // Almost similar to Javascript
}
