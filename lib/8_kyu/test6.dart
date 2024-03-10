void main(){
List<num> numbers = [1,2,3,4,5];
List<num> numbers1 = [];

print(sum(numbers));
print(sum(numbers1));

}
num sum(List<num> arr) {
  num total = 0;
for(int i = 0; i<arr.length;i++){
  total+=arr[i];
}
return total;
}