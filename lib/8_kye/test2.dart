List<String> fixTheMeerkat(List<String> arr) {
  List<String> reversedArr = arr.reversed.toList();
  return reversedArr;
}

void main() {
  List<String> array = ['tail', 'body', 'head'];
  print(fixTheMeerkat(array));
}
