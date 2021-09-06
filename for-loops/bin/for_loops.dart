import 'dart:io';
import 'break_continue.dart';

void main(List<String> arguments) {
  for (int i = 11; i < 20; i++) {
    if (i % 11 == 0) {
      continue;
    }
    stdout.write('$i ');
    if (i % 5 == 0) {
      break;
    }
  }

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }
}
