import 'dart:math';

void main(){
print(squareSum([1,3,5]));
}
int squareSum(List numbers) {
  int total = 0;
  for(int i = 0; i<numbers.length; i++){
    total += pow(numbers[i], 2) as int;
  }return total;
}

