List<bool> flickSwitch(List<String> list) {
  bool change = true;
  final List<bool> result = [];

  for (int i = 0; i < list.length; i++) {
    if (list[i] == 'flick') {
      change = !change;
    }
    result.add(change);
  }
  return result;
}

void main() {
  List<String> list1 = ['code', 'wars', 'flick', 'het'];
  List<String> list2 = ['flick', 'wars', 'flick', 'het'];

  print(flickSwitch(list1));
  print(flickSwitch(list2));
}