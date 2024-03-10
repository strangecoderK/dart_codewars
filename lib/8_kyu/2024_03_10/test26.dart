void main() {
  List<int> numbers = [34, 15, 88, 2];
  print(findSmallestInt(numbers));
}

int findSmallestInt(List<int> arr) {
  arr.sort((a, b) => a.compareTo(b));
  return arr[0];
}
