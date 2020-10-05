void main() {
  /*
    Operators - Arithmetic
    >   + - * /   [ Common maths operators ]
    >   %         [ Mod (Remainder) ]  
  */
  var num1 = 10;
  var num2 = 5;

  var add = num1 + num2; // 15
  var sub = num1 - num2; // 5
  var mul = num1 * num2; // 50
  var div = num1 / num2; // 2.0 ( Seems it returns answer in Double(Decimal) )

  var mod = num1 % num2; // % => mod => remainder = 0

  print('add: $add');
  print('sub: $sub');
  print('mul: $mul');
  print('div: $div');
  print('mod: $mod');

  // Dart Follows BEDMAS too
  var average = (5 + 6 + 7 + 8) / 4;
  // So we can use bracets where needed
  print('Average: $average');

  // SHORTCUTS:
  // Sortcuts seem similar to most OOP Languages

  var num3 = 5.10;
  // var num3 = 5;    // We have to change it to a Double
  num3 += 10;
  num3 -= 1;
  num3 *= 5;
  num3 /= 2;
  // Cannot divide and store value into itself because,
  // division returns Double data typed value

  print('Shortcut: $num3');
}
