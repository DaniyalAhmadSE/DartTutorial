void main() {
  // Positional Arguments:
  /*
  Positional arguments are passed at the exact position,
  at which they are located in the function
  */

  var result = pos_func(1, 2);
  print(result);
}

int pos_func(num1, num2) => num1 + num2;
