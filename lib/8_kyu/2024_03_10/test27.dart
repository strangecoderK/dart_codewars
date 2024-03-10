void main() {
  List<int> a = [2, 2, 3];
  List<int> b = [5, 4, 1];
  print(findDifference(a, b));
}

int findDifference(List<int> a, List<int> b) {
  int volumeA = 1;
  int volumeB = 1;
  for (int i = 0; i < a.length; i++) {
    volumeA *= a[i];
  }
  for (int i = 0; i < b.length; i++) {
    volumeB *= b[i];
  }
  return (volumeA - volumeB).abs();
}
