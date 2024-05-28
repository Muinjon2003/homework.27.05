import 'dart:io';
import 'dart:math';

class Parss{
  void eml(String a){
    var b=a.split("@");
    print(b[1]);
  }
}
void main(List<String> args) {
  Parss res=Parss();
  res.eml("user@example.com");
  
}

