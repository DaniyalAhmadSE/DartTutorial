class Point {
  // Data Members
  int x;
  int y;

  // Constructor:
  /*
  > It is a method(function) to initialize the 
    data members(defined variables,etc) of a class.
  > The name of a constructor is same as that of the class.
  > The constructor can also have parameters.
  */

  /*
  Point(int x, int y) {
    /*
    The name of a parameter of a method can be similar 
    to that of an existing data member(variables,etc) of the class, 
    but we have to use the 'this' key word before the name of the 
    existing data members, to avoid confusion.
    */
    this.x = x;
    this.y = y;
  }
  */

  // Short Method to do the above process.
  // Point(this.x, this.y);

  /* 
  To have more than one constructors in a class we have to create a 
  named constructor, So we have to give a separate name to it after the 
  name of the class.
  */
  /*
  Point.from_map(Map<String, int> my_map) {
    this.x = my_map['x'];
    this.y = my_map['y'];
  }
  */
  // A better way to do the same is called Initialiaazer list
  /*
  Point.from_map(Map<String, int> my_map)
      : x = my_map['x'],
        y = my_map['y'] {
    print_data();
  }
  */
  // It can be also used for other cases.
  Point(this.x, this.y) : assert(x > 0) {
    print_data();
  }

  /* 
  Methods: Functions inside a class are called methods,
  and also member functions.
  */
  void print_data() => print('$x + $y');
}

void main() {
  Point p1;

  /*
  We have to call the class constructor
  to initialize the values inside the class.  
  */
  p1 = Point(200, 100);
  print(p1.x);
  print(p1.y);
  p1.print_data();

  /*
  Point p2;
  p2 = Point.from_map({'x': 10, 'y': 20});
  print(p2);
  */
}
