void main(){
int number = 8;
print(summation(number));
}

int summation(int n) {
  int total = 0;
 for (int i=0;i<=n;i++){
   total +=i;
 }return total;
}