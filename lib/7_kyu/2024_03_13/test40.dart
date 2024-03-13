void main() {
  print(partlist(["az", "toto", "picaro", "zone", "kiwi"]));
}

List<List<String>> partlist(List<String> arr) {
  List<List<String>> result = [];
  for (int i = 1; i < arr.length; i++) {
    result.add(List.generate(2, (index) {
      if (index % 2 == 0) {
        return arr.sublist(0, i).join(' ');
      } else {
        return arr.sublist(i, arr.length).join(' ');
      }
    }));
  }
  return result;
}
