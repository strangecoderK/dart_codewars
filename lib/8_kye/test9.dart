void main() {
  List<int> numbers = [1, 2, 3, 4];
  print(grow(numbers));
}

int grow(List<int> arr) {
  int total = 1;
  for (int i = 0; i < arr.length; i++) {
    total *= arr[i];
  }
  return total;
}
