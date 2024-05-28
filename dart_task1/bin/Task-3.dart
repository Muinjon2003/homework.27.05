import 'dart:io';
import 'dart:math';
class Anagram{
String dart(String a,String b){

  List c = a.split('');
  List d = b.split('');
   c.sort();
  d.sort();
  String kalima = c.join('');
  String kalima1 = d.join('');
if(kalima==kalima1){
  return "True";
}
else{
  return "False";
}
} 
}
void main(){
Anagram  cnt = Anagram();
print(cnt.dart("listen","silent"));
}










// class Kalima {
//   bool nomgu(String gush, String xomush) {
//     String angram(String word) {
//       return word.replaceAll(RegExp(r'[^a-zA-Z]'), '').toLowerCase();
//     }

//     String angramdgush = angram(gush);
//     String angramdxomush = angram(xomush);
//     List<String> sortedgush = angramdgush.split('')..sort();
//     List<String> sortedxomush = angramdxomush.split('')..sort();

//     return sortedgush.join('') == sortedxomush.join('');
//   }
// }

// void main() {
//   Kalima sanjidan = Kalima();
//   print(sanjidan.nomgu("listen", "silent"));  
// }
