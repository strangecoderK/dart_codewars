void main(){
print(hexToDec('135'));
}
 int hexToDec(String hexString) {
int result = int.parse(hexString,radix: 16);
return result;
}

