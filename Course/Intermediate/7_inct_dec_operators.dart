void main() {
  /*
    Using '++' and '--' symbol with a variable name 
    will increment and decrement it by '1' respectively
  */
  var x = 5;

  print(x++);
  print(x);

  /*
    It will first print '5' then '6' because,
    'x' is printed before increment in the first 'print' statement
  */

  var y = 10;
  print(--y);
  print(y);

  /*
    It will print '9' both times because,
    'y' is printed after decrement also in the first 'print' statement
  */
}
