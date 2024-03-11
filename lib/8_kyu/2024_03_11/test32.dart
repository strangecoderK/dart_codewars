void main() {
  print(isDivisible(5, 1, 2));
}

bool isDivisible(int n, int x, int y) {
  return n % x == 0 && n % y == 0;
}
