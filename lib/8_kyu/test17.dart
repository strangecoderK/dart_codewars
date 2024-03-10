void main() {
  List<int> numbers = [1, -4, 7, 12];
  print(positiveSum(numbers));
}

int positiveSum(List<int> arr) {
  int total = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > 0) {
      total += arr[i];
    }
  }
  return total;
}
