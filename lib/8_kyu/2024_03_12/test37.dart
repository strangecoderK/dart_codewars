void main() {
  print(area_or_perimeter(2, 4));
}

int area_or_perimeter(int l, int w) {
  if (l == w) {
    return l * w;
  } else {
    return 2 * l + 2 * w;
  }
}
