void main() {
  // Named Arguments:
  /*
  > Named arguments don't need to be passed at the exact position,
    at which they are located in the function. 
  > They are passed using the name which they have in the function.
  > They are surrounded by '{}' when they are defined.
  */

  var result = named_func(num1: 1, num2: 2);
  print('result: $result');

  // We can change the order of passed arguments.
  var inverted_result = named_func(num2: 2, num1: 1);
  print('inverted_result: $inverted_result');
}

int named_func({num1, num2}) => num1 + num2;
