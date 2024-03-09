List<int> invert(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    arr[i] *= -1;
  }
  return arr;
}

void main() {
  print(invert([-1, 2, 0]));
}
