int seatsInTheater(int nCols, int nRows, int col, int row) {
 return (nCols-col+1)*(nRows-row);
}

void main(){
  print(seatsInTheater(16, 11, 5, 3));
}