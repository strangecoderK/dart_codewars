void main() {
  String one = '1234';
  print(stringToNumber(one));
}

int stringToNumber(String str) {
  return int.parse(str);
}
