import 'dart:io';
void main() {
  String correctPassword = "1234";
  int attempt = 0;
  while (attempt < 3) {
    print("Enter password");
    String input = stdin.readLineSync()!;
    if (input == correctPassword) {
      print("Login successful");
      return;
    }
    attempt++;
    print("wrong Password");
  }
  print("Account Locked");


}