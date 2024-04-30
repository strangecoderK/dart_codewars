bool isPalindrome(String x) {
  return x.toLowerCase()==x.split('').reversed.join('').toLowerCase();
}

void main(){
  print(isPalindrome('lool'));
}