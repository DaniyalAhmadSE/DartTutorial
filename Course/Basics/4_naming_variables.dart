void main(List<String> args) {
  /*
    A VARIABLE's Name can:
    >   not begin with a number
    >   have numbers after first letter
    >   not have spaces in it
    >   contain _ and $ symbols
  */

  var $_valid_variable_name_$358; // this is a valid variable name in dart
  $_valid_variable_name_$358 = 'It is valid';
  // (Variable names might be similar to those Python)

  print($_valid_variable_name_$358);
  print('Validation: ${$_valid_variable_name_$358}');

  /*
    So we use "{}" around variable names when using in strings,
    if the variable name itself contains "$" symbol.
  */
}
