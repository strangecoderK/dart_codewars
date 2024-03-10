void main() {
  List<int> scores = [1, 2, 3, 4, 5];
  int score = 4;
  print(betterThanAverage(scores, score));
}

bool betterThanAverage(List<int> classPoints, int yourPoints) {
  num average = (classPoints.reduce((a, b) => a + b) + yourPoints) /
      (classPoints.length + 1);
  return (yourPoints > average);
}
