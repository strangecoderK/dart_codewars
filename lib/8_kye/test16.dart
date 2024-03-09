void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(getAverage(numbers));
}

int getAverage(List<int> arr) {
  int total = 0;
  for (int i = 0; i < arr.length; i++) {
    total += arr[i];
  }
  return total ~/ arr.length;
}
