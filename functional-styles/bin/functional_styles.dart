void main(List<String> arguments) {
  // Functional Styles
  var sum = (int num1, int num2) {
    return num1 + num2;
  };
  print(sum(1, 2));

  Function printLambda = () {
    print('This is lambda function');
  };
  printLambda();

  // fat arrow format (=>)
  var sum2 = (int num1, int num2) => num1 + num2;
  Function printLambda2 = () => print('This is lambda function');

  /**
   * Highter-Order Functions
   *
   * fungsi yang menggunakan fungsi lainnya sebagai parameter
   */
  // opsi 1
  void myHigherOrderFunction(String message, Function myFunction) {
    print(message);
    print(myFunction(3, 4));
  }

  Function sum3 = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('hello', sum3);

  // opsi 2
  myHigherOrderFunction('hello', (num1, num2) => num1 + num2);

  /**
   * Closure example
   */
  var closureExample = calculate(2);
  closureExample(); // value is 3
  closureExample(); // value is 4
}

/**
 * Closures
 *
 * Suatu fungsi yang dapat mengakses variabel di dalam lexical scope-nya disebut dengan closure.
 */
Function calculate(base) {
  var count = 1;

  return () => print("value is ${base + count++}");
}
