void main() {
  // SPREAD OPERATORS:
  // Syntax: [...list_name]
  /*
  Use of Spread Operators:
    > It creates and returns an exact copy of the list which we use it with.
    > It prevents the other list from being modified one of the two lists
      (The one being copied & the new copy)  
  */

  // Not Using Spread Operator:
  var list_a = ['1', '2', '3'];

  var list_b = list_a;

  list_a[2] = '4';

  print(list_a);
  print(list_b);

  // Using Spread Operator:

  var list_x = ['1', '2', '3'];

  var list_y = [...list_x];

  list_x[2] = '4';

  print(list_x);
  print(list_y);
}
