void main() {
  String word = 'hello';
  print(repeatString(3, word));
}

String repeatString(int n, String s) {
  String result = '';
  for (int i = 0; i < n; i++) {
    result += s;
  }
  return result;
}
