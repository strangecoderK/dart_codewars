bool checkForFactor(int base, int factor) {
  return base % factor == 0;
}

void main() {
  print(checkForFactor(10, 2));
}
