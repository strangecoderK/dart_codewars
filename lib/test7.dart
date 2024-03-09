void main() {
  List<int> lists = [1, 2, 3];
  print(maps(lists));
  print(maps1(lists));
}

List<int> maps(List<int> arr) {
  List<int> result = [];
  for (int i = 0; i < arr.length; i++) {
    result.add(arr[i] * 2);
  }
  return result;
}

List<int> maps1(List<int> arr) {
  for (int i = 0; i < arr.length; i++) {
    arr[i] *= 2;
  }
  return arr;
}
