void main() {
  print(simpleMultiplication(2));
  print(simpleMultiplication2(2));
}

int simpleMultiplication(int n) {
  if (n % 2 == 0) {
    return n*8;
  } else {
    return n*9;
  }
}

int simpleMultiplication2(int n) =>
    n % 2 == 0 ? n*8 : n*9;
