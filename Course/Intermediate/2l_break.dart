import 'dart:io' as io;

void main() {
  // BREAK
  // Used for getting out of blocks. i.e.'{}'
  /*
    Uses of Break:
    > In switches it is compulsory to use breaks to get out of a case block.
    > In loops to break out of certain situations.
  */

  var entries = 0;

  while (entries < 10) {
    print('Enter your name:');
    var guest_name = io.stdin.readLineSync();
    if (guest_name == 'Imposter') {
      print('Gotcha!');
      break;
    } else {
      print('Hi $guest_name');
    }
    entries++;
  }
}
