void main() {
  String word = 'hello';
  print(solution(word));
}

String solution(String str) {
  return str.split('').reversed.join('');
}
