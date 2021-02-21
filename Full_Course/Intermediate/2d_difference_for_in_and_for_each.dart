void main() {
  // Difference between "For In" and "For Each" loop.

  print('\n\n Difference: \n');
  var a = 'A';
  var b = 'B';
  var c = 'C';

  var array_b = [a, b, c];

  for (var item in array_b) {
    print(item);
  }

  array_b.forEach((element) {
    print(element);
  });

  // Difference 2

  print('\n\n\n No Difference found. phase 2: \n\n');

  var x = 'x';
  var y = 'y';
  var z = 'z';

  dynamic obj_container = {x: 'X', y: 'Y', z: 'Z'}; // It's data type is "Map"

  obj_container.forEach((key, value) {
    print('$key : $value');
  });

  // This will raise exception
  for (var item in obj_container) {
    print('$item');
  }

  // 'For In' can be used with lists only and not with maps
  /*
  'For Each' can be used with both lists and maps but, 
  Map items can have properties, While list items cannot have properties.
  Map item's properties can also be accessed from For Each loop.  
  */
}
