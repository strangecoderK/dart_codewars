void main() {
  print(makeNegative(4));
  print(makeNegative2(-6));
}

num makeNegative(n) {
  if (n > 0) {
    return n * -1;
  } else {
    return n;
  }
}

num makeNegative2(n) => n > 0 ? n * -1 : n;
