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
}
