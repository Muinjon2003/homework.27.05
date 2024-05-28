void main() {

Name arr = Name();
print(arr.num(3, 10));
}
class Name{
  List<int> num(int a, int b) {
  List<int> Name = [];

  for (int i=a;i<=b;i+=a) {
  Name.add(i);
  }
  return Name;
}
}