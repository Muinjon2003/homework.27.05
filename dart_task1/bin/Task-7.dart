import 'dart:io';

import 'dart:io';

class Sekuja {
  void printSekuja(int cnt) {
    for (int i = 0; i < cnt; i++) {
      int sss = cnt - i - 1;
      int stars = 2 * i + 1;

      for (int j = 0; j < sss; j++) {
        stdout.write(' ');
      }

      for (int j = 0; j < stars; j++) {
        stdout.write('*');
      }

      print('');
    }
  }
}

void main() {
  int cnt = 5;
  Sekuja sekuja = Sekuja();
  sekuja.printSekuja(cnt);
}
