void main() {
  Set name = {"Jamirul", "Islam", "Joy"};
  name.add("1");
  print(name);
  print(name.runtimeType);
  name.map((e) => print(e));
}
