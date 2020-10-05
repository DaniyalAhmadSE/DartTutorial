class NumClass {
  var num1 = 10;
}

void main() {
  // Null Aware Operator: ?

  // Method Use 1: ?
  /* 
    It checks if the value of an item is null or not,
    if it is null then the operation following the '?' symbol 
    will not be executed.
  */

  // var n = NumClass();
  var n;

  int num2;

  num2 = n?.num1;

  print(num2);

  // Method Use 2: ??
  /* 
    It checks if the value of an item is null or not,
    if it is null then the following operation will not be executed,
    And instead the value after '??' symbol will be used as default.
  */

  // var x = NumClass();
  var x;

  int num3;

  num3 = x?.num1 ?? 5;

  print(num3);

  // Method Use 3: ??=
  /*
    It checks if a variable is null or not,
    If it is null then the then the value after '??=' symbol 
    will be stored in the variable.
    If it is not null then this will not effect the value of the variable.
  */

  var y;
  // var y = 12;

  y ??= 15;

  print(y);
}
