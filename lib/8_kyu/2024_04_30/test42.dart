int quarter(int a){
  if(a<=3){
    return 1;
  }else if(a<=6){
    return 2;
  }else if(a<=9){
    return 3;
  }return 4;
}

void main(){
  print(quarter(3));
}
