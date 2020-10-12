void main() {
  // Function (Also called 'Method' when it is inside a class)

  var sum_int = sum_func(1, 2);
  print('int: $sum_int');

  var sum_double = sum_func(1.2, 3.4);
  print('double: $sum_double');

  var sum_str = sum_func('String', 'Output');
  print('str: $sum_str');

  var single_line_var = single_line(10, 20);
  print('single_line_var: $single_line_var');

  nothing();
}

/*
Return type should be given,
If a function returns nothing then give return type 'Void'.
*/
dynamic sum_func(var num1, var num2) {
  return num1 + num2;
}

/*
Single line functions could be written in a single line using '=>', 
Instead of '{}'.
And we also don't need to use 'return' key word in such case.
*/
dynamic single_line(var num1, var num2) => num1 + num2;

// If a function returns nothing then give return type 'Void'.
void nothing() {
  print('nothing');
}
