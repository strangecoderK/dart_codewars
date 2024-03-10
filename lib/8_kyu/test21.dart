void main() {
  print(between(2, 4));
}

List<int> between(int a, int b) {
  List<int> result = [];
  for (int i = 0; i <= b - a; i++) {
    result.add(a + 1 * i);
  }
  return result;
}
