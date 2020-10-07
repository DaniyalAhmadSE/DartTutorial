import 'dart:io' as io;

void main() {
  // CONTINUE
  /*
    WORKING of Contine:
    > Unlike 'break' it does not terminate the loop or the switch;
    > In a loop it just terminates the current iteration, and reruns the loop.
    > In a switch it does not break out of the switch, 
      but also runs other cases statement, But we need to define a name,
      for the other case.
  */

  // Use in loop:
  var count = 0;

  for (var numb = 0; numb <= 20; numb++) {
    if (numb % 2 == 0) {
      continue;
    }
    count++;
  }
  print('The count of odd values between 0 and 20 is: $count');

  // Use in switch:
  print('Greet:');
  var greeting = int.parse(io.stdin.readLineSync());

  switch (greeting) {
    case 1:
      print('Hello');
      continue world;
    case 0:
      print('Goodbye');
      continue world;
    world:
    case 2:
      print('World');
      break;
    default:
      print('Hi');
  }
}
