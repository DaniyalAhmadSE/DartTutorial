import 'dart:math';
import 'dart:math' as mt;

void main() {
  /*
  RULES OF IMPORTING OTHER LIBRARIES:
    > To get external libraries we use "import" keyword. (same as in Python)
    > Seems like libraries names are prefixed with "dart:" while importing.
    > The prefix "dart:" and the name of linrary(i.e. "math"),
      are surrounded with single quotes ('').
    > The library name is not included while using anything from the library,
      it is writter directly (like in the example below i.e. pow()).
    > We CAN import something "as" anything, then use it with "." suffix.
    > We CANNOT import something "from" anything
  */

  var num1 = 5;
  var num2 = 2;
  var num1_ki_power_num2_math = pow(num1, num2);
  var num1_ki_power_num2_mt = mt.pow(num1, num2);

  print('num1 ki power num2 with math: $num1_ki_power_num2_math');
  print('num1 ki power num2 with mt: $num1_ki_power_num2_mt');
}
