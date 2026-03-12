
  int add( int n1 , int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 -n2;
  int mul(int n1, int n2) => n1 * n2;
  double div(int n1, int n2) => n1 / n2;

  void main(){
    int n1 = 30;
    int n2 =50;
    print("The sum is ${add(n1, n2)}");
    print("The diff is ${sub(n1, n2)}");
    print("The mul is ${mul(n1, n2)}");
    print("The div is ${div(n1, n2)}");

}