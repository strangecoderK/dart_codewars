void main() {
  print(firstNonConsecutive([1, 2, 3, 4, 5, 6, 7, 8]));
}

int? firstNonConsecutive(List<int> arr) {
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] - arr[i - 1] != 1) {
      return arr[i];
    }
  }
}
