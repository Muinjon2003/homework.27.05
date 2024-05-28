import 'dart:io';
import 'dart:math';
class Pars {
  int func(String n) {
    var vowels = ['a', 'e', 'i', 'o', 'u'];

    n.toLowerCase();
    int cmd = 0;

    for (int i = 0; i < n.length; i++) {
      if (vowels.contains(n[i])) {
        cmd++;
      }
    }

    return cmd;
  }
}

void main() {
  var b = Pars();
  var n = b.func("Hello world");
  print(n);
}



