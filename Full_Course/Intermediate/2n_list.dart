void main() {
  /*
    LISTS
    > Lists are similar to arrays.
    > It is also a data type in dart.
  */
  List a_list;
  a_list = [1, 2, 3];
  print(a_list);

  // Indexing in Lists starts from 0, like most languages.
  List b_list;
  b_list = ['book', 'cat', 'table'];
  print(b_list[0]);

  /*
  Changing a value is also almost similar to that in the other languages. 
  > We cannot change a value that does not exist i.e. b_list[3] = 'cool',
    So it will raise exception.
  > We can change a value with another value of a different data type.
  */
  b_list[1] = 'rat';
  print(b_list);

  // Limiting string data type:
  List<String> c_list;
  c_list = ['apple', 'book', 'cat'];
  /*
    Changing data type of values i.e. c_list[2] = 1; ,
    will raise error, as I have limited the List to only contain string values.
  */
  print(c_list);

  // Making list items unchangable
  List d_list;
  d_list = const ['x', 'y', 'z'];
  /*
    Changing list values i.e. d_list[0] = 'P'; ,
    will raise error, as I have set the List items as constant values.
  */
  print(d_list);
}
