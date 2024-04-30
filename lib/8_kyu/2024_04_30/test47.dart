bool setAlarm(bool employed, bool vacation) {
  if (employed == true) {
    if (vacation == true) {
      return false;
    }return true;
  }return false;
}

void main() {
  print(setAlarm(true, false));
}
