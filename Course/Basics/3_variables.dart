void main() {
  /*
    Dart classification of variables:
    >   Numbers - Integer & Double (Seems "Float" is missing)
    >   Strings
    >   Boleans
    >   Lists
    >   Maps (Seems like Dictionary [Don't know exactly])
  */

  // First 3 will be covered here

  var age = 17; // Number
  var name = 'Daniyal'; // String
  var is_male = true; // Note: "t" and "f" should be lowercase
  var wieght_kg = 56.4; // Double (contains decimal point)

  age = 18;
  name = 'Daniyal Ahmad';
  // Changing value, so "var" only used when initializing

  print('$name is $age years old');
  print('${name} is ${age} years old');
  /* 
  Use "$" to access variables in strings, 
  can also use with "{}" around variable names (Not needed)
  */

  var test;
  test = 'Just a test';
  /*
  Can separately declare and initialize variables
  (A declaration is a definition unless it declares a function, 
  without specifying the function's body)
  */

  print('Printing to remove errors and issues: ');
  print('$is_male $wieght_kg $test');
}
