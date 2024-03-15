void main() {
  print(productArray([1, 5, 2]));
}

List<int> productArray(List<int> nums) {
  List<int> result = [];
  for (int i = 0; i < nums.length; i++) {
    result.add(nums.reduce((a, b) => a * b) ~/ nums[i]);
  }
  return result;
}
