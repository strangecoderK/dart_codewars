void main() {
  List<int> numList = [1, 2, 3, 4, 5];
  List<int> numList2 = [1, 3, 5, 4, 3, 2, 1];

  solution(numList);
  solution(numList2);
}

void solution(List<int> list) {
  List<int> result = list.reversed.toList();
  print(result);
}
