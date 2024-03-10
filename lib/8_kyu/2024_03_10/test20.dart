void main() {
  List<List<int>> numbers = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print(stairsIn20(numbers));
}

int stairsIn20(List<List<int>> arr) {
  List<int> total = [];
  int result = 0;
  for (int i = 0; i < arr.length; i++) {
    total += arr[i];
  }
  for (int i = 0; i < total.length; i++) {
    result += total[i];
  }
  return result*20;
}
