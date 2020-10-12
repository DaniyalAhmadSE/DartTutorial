void main() {
  const pi = 3.14;
  // pi = 5; value of const(constant) cannot be changed
  final pi2 = 3.14;
  // pi = 5; value of final also cannot be changed

  print('$pi is similar to $pi2');
  // DIFFERENCE:

  final time_final = DateTime.now();
  final final_marks = obtained_marks();
  // The value can be selected during runtime but only once
  print(time_final);
  print('Final marks: $final_marks');

  // const time_const = DateTime.now();
  // const const_marks = obtained_marks();
  const number_of_brains = 1;
  // It is not possible exact value should be known before compile
  print('Constant brains: $number_of_brains');
}

int obtained_marks() {
  return 45;
}
