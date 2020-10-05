void main() {
  // TYPE CONVERSION
  /*
    Note: We cannot change data type specified for a variable,
    once a variable gets a data type it won't be changed
    This is called strongly typed.
  */

  // to Integer
  var a = '1';
  var b = int.parse(a);

  // to String
  var x = 5;
  var y = x.toString();

  var z = y + ' Vowels';

  // Decimal(Double) to String
  var p = 1.235;
  var q = p.toString();
  var r = p.toStringAsFixed(2); // Rounf of upto to decimal places

  // Data type can only be switched for a dynamic variable
  dynamic dyn_var = '1';
  dyn_var = 1;

  print('$b $z $q $r $dyn_var');
}
