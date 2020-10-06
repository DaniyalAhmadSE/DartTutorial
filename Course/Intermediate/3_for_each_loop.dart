void main() {
  var array_a = [1, 2, 3];

  // Syntax 1:
  array_a.forEach((item) => print('hi $item'));

  // Syntax 2:
  array_a.forEach((element) {
    print('hi $element');
  });

  // How it is different from "For In", check the next module
}
