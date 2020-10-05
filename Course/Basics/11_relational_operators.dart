import 'dart:io' as io;

void main() {
  /*
    RELATIONAL OPERATORS
    > Inequalities    >    <    >=    <=
    > Comparison     ==    !=
  */

  print('Enter First Number:');
  var num1 = int.parse(io.stdin.readLineSync());

  print('Enter Second Number:');
  var num2 = int.parse(io.stdin.readLineSync());

  if (num1 >= num2) {
    print(
        'The First Number "$num1" is greater than or equal to the Second Number "$num2"');
    if (num1 == num2) {
      print('The First Number "$num1" is equal to the Second Number "$num2"');
    }
    if (num1 != num2) {
      print(
          'The First Number "$num1" is not equal to the Second Number "$num2"');
    }
    if (num1 > num2) {
      print(
          'The First Number "$num1" is greater than the Second Number "$num2"');
    }
  } else if (num1 <= num2) {
    print(
        'The First Number "$num1" is smaller than or equal to the Second Number "$num2"');

    if (num1 == num2) {
      print('The First Number "$num1" is equal to the Second Number "$num2"');
    }

    if (num1 != num2) {
      print(
          'The First Number "$num1" is not equal to the Second Number "$num2"');
    }

    if (num1 < num2) {
      print(
          'The First Number "$num1" is smaller than the Second Number "$num2"');
    }
  } else {
    print('Error!!!');
  }
}
