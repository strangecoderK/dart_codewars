void main() {
  print(countBy(1, 10));
}

List<int> countBy(int x, int n) {
  List<int> result = [];
  for (int i = 1; i <= n; i++) {
    result.add(x * i);
  }
  return result;
}
