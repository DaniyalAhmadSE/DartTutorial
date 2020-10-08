void main() {
  // Set: Collection of distinct and well defined objects.

  Set elements;
  elements = {'hydrogen', 'oxygen'};
  print(elements);

  // Duplicates will be ignored
  Set dupli_set;
  // dupli_set = {1, 2, 3, 2};
  dupli_set = {1, 2, 3};
  print(dupli_set);

  // An empty set whose data type is not defined is considered a Map not a set.
  var not_set = {};
  print(not_set.runtimeType); // .runtimeType returns data type of the item

  /*
  To make data type of an empty set to set,
  we can limit it to contain only strings.
  */
  var conf_set_one = <String>{};
  print(conf_set_one.runtimeType);

  /*
  To make data type of an empty set to set,
  we can simply give it 'Set' data type.
  */
  Set conf_set_two;
  conf_set_two = {};
  print(conf_set_two.runtimeType);

  // We can also limit data type of set elements.
  Set<String> set_string_only;
  set_string_only = {};
  print(set_string_only.runtimeType);
}
