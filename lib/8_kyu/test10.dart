void main() {
  String exam1 = "hello I AM DONALD";
  String exam2 = "HELLO I AM DONALD";

  print(isUpperCase1(exam1));
  print(isUpperCase1(exam2));
}

bool isUpperCase(String str) {
  if (str == str.toUpperCase()) {
    return true;
  } else {
    return false;
  }
}

bool isUpperCase1(String str) {
  return str == str.toUpperCase();

}


