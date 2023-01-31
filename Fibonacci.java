public class Fibonacci {
  static int fib(int n) {
    if (n < 2) {
      return n;
    } else {
      return fib(n - 1) + fib(n - 2);
    }
  }

  public static void main(String[] args) {
    int result;
    result = fib(28);
    System.out.println("Java " + result);
  }
}