String rnaToDna(String dna) {
  return dna.replaceAll("T", "U");
}

void main(){
  print(rnaToDna("GCAT"));
}
