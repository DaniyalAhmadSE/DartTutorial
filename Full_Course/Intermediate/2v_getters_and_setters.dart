class Point {
  int x;
  int y;

  Point(this.x, this.y) : assert(x > 0) {
    print_data();
  }

  void print_data() => print('$x + $y');

  // Getters seem to work like return;
  int get point_x => this.x;
  int get point_y => this.y;

  // It can also be used to return customized answers
  Map<String, int> get get_map => <String, int>{
        'x': this.x,
        'y': this.y,
      };

  // Setters can be used to assign values in a different way
  set set_x(int x) => this.x = x;
}

void main() {
  Point p1;
  var x = 'vallue of this varible .';
  var y = x;

  p1 = Point(200, 100);
  print(p1.x);
  print(p1.y);
  p1.print_data();
  print(p1.point_x);
  print(p1.point_y);
  print(p1.get_map);
  /*
  // The value is not passed to a setter like a function,
  // It is done in a way like assigning value to a variable.
  */
  p1.set_x = 500;
  p1.print_data();
}
