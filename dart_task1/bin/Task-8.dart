import 'dart:io';
import 'dart:math';

class Parss {
  final Map prod = {};

  void add(a,  b) {
    prod[a] = b;
  }

  void remov(String a) {
    prod.remove(a);
  }

  double fun() {
    return prod.values.fold(0, (sum, b) => sum + b);
  }
}
void main() {
  var Parsst = Parss();
  
  Parsst.add("Milk", 1.5);
  Parsst.add("Bread", 2.0);
  
  Parsst.remov("Bread");
  
  print("Total: \$${Parsst.fun()}");
}

