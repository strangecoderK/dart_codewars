void main(){
int number = 123;
print(numberToString(number));
print(numberToString1(number));
}

String numberToString(int n) {
return '$n';
}

String numberToString1(int n) {
  return n.toString();
}