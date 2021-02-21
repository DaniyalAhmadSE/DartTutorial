/*
Exception Handling means handling errors,
By controlling their effects and outputs manually.
*/

/*
Custom Exceptions:
They are develped by us and can be thrown(Raised) anywhere in the program.
*/
class AgeException implements Exception {
  String err_msg() => 'Age cannot be less than 0';
}

void main() {
  // Try contains the code that may generate errors.
  // A try must have an on, catch, or finally statement after it.

  try {
    // var a = 10;
    // var b = 0;
    // // var b = 5;
    // var c = a ~/ b;
    // print(c);

    // // var s = [1, 2, 3, 4];
    // // print(s[4]);

    var age = -10;
    if (age < 0) {
      throw AgeException;
    }
  }

  /*
  On contains the code to run when a specific error is detected.
  Catch is used to get the exception in an object(variable).
  */
  on IntegerDivisionByZeroException catch (e) {
    print('Division By Zero is not possible');
    print('Error Details: \n$e');
  }

  // // Use only Catch to run the code it contains when any error is detected.
  // catch (e) {
  //   print('A catch block');
  // }

  /*
  The code contained by finally is always executed, 
  no matter if any error gets detected or not.
  */
   finally {
    print('Always Executed');
  }
}
