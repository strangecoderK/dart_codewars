void main() {
  int cut = 4;
  print(countSquares(cut));
}

int countSquares(int cuts) {
  return (cuts + 1) * (cuts + 1) * (cuts + 1) -
      (cuts - 1) * (cuts - 1) * (cuts - 1);
}
