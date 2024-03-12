void main() {
  print(reverseList([1, 2, 3, 4]));
}

List<int> reverseList(List<int> list) {
  return list.reversed.toList();
}
