void main() {
  List<String> words = ['good'];
  print(well(words));
}

String well(List<String> x) {
  if (x.where((element) => element == 'good').isEmpty) {
    return 'Fail!';
  } else if (x.where((element) => element == 'good').length > 2) {
    return 'I smell a series!';
  } else {
    return 'Publish!';
  }
}
