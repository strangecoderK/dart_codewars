void main() {
  print(evenOrOdd(4));
  print(evenOrOdd2(4));
}

String evenOrOdd(int number) {
  if (number % 2 == 1) {
    return 'Odd';
  } else {
    return 'Even';
  }
}

String evenOrOdd2(int number)
  => number % 2 == 1 ? 'Odd' : 'Even';


