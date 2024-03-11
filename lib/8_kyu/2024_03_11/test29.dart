void main(){
print(binToDec('100'));
}

int binToDec(bin) {
 return int.parse(bin, radix:2);
}