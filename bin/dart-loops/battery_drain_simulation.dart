void main() {
  int battery = 100;
  while (battery > 0){

    print("Battery: $battery");
    battery = battery - 7;
  }
  print("phone turned off");
}