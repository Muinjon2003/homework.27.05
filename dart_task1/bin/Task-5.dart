import'dart:io';

class Kalima {
  String darozkal(String cls) {
    List<String> kalimaho = cls.split(' ');

    String daroztarin = '';

    for (String kal in kalimaho) {
      if (kal.length > daroztarin.length) {
     
        daroztarin = kal;
      }
    }

    return daroztarin;
  }
}

void main() {
  Kalima ravand = Kalima();
  String inp = 'The quick brown fox';
  String natija = ravand.darozkal(inp);
  print(natija); 
}
