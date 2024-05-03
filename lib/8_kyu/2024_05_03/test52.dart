String updateLight(String current) {
  switch (current) {
    case "green":
      return "yellow";
    case "yellow":
      return "red";
    default :
      return "green";
  }
}

void main(){
  print(updateLight("green"));
}