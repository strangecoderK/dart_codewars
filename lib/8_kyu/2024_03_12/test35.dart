void main() {
  print(chromosome_check('XY'));
}

String chromosome_check(String sperm) => sperm.contains('Y')
    ? "Congratulations! You're going to have a son."
    : "Congratulations! You're going to have a daughter.";
