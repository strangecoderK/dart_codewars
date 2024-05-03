int expressionMatter(a, b, c) {
  List<int> result = []
    ..add(a * b * c)
    ..add((a + b) * c)
    ..add(a * (b + c))
    ..add(a * b + c)
    ..add(a + b * c)
    ..add(a + b + c);
  result.sort();
  return result.last;
}

int expressionMatter1(a, b, c) {
  if (a == 1 && c == 1) {
    return a+b+c;
  }
  if (a == 1 || b == 1 || c == 1) {
    if (a > c) {
      return a*(b+c);
    }
    return (a+b)*c;
  }
  return a*b*c;
}

void main() {
  print(expressionMatter(1, 2, 3));
  print(expressionMatter1(1, 8, 1));
}
