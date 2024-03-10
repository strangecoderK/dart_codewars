void main() {
  int num = 10;
  print(monkeyCount(num));
}

List<int> monkeyCount(int n) {
  List<int> result = [];
  for (int i = 1; i <= n; i++) {
    result.add(i);
  }
  return result;
}
