import 'dart:io';
import 'dart:math';

// void main() {
//   Jam far = Jam();
//   far.sum(5, 3);
//   Taqsim n = Taqsim();
//   n.taqsim(10, 0);
// }

// class Jam {
//   void sum(int a, int b) {
//     print(a + b);
//   }
// }

// class Taqsim {
//   void taqsim(int a, int b) {
//     print(a / b);
//   }
// }


class Summa {
  double add(double a, double b) {
    return (a + b);
  }


  String divide(double a, double b) {
    try {
      if (b == 0) {
        throw Exception('Division by zero');
      }
      return (a / b).toString();
    } catch (e) {
      return 'Error';
    }
  }
}

void main() {
  Summa snt = Summa();

  double natijjam = snt.add(5, 3);
  String natijtaqsim = snt.divide(10, 0);

  print('Add: $natijjam, Divide: $natijtaqsim');
}
