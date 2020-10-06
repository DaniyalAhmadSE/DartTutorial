import 'dart:io' as io;

void main() {
  print('"Enter a Number:');
  var numb = int.parse(io.stdin.readLineSync());
  var ans = fact_func(numb);
  print('Factorial: $ans');
}

int fact_func(main_num) {
  var modded_num = main_num - 1;
  var multi_num = main_num * modded_num;

  while (modded_num > 1) {
    modded_num -= 1;
    multi_num = multi_num * modded_num;
  }

  return multi_num;
}
