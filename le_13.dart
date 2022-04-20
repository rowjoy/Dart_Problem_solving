import 'dart:math';

void main() {
  final random = Random();
  List<int> randomlist = List.generate(10, (index) => random.nextInt(10));
  print(randomlist);
  print(" remove value ${removerandomlist(randomlist)}");
}

List<int> removerandomlist(List<int> updatevalu) {
  print(updatevalu.toSet().toList());
  return updatevalu.toSet().toList();
}
