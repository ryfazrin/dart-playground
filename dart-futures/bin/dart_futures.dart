void main(List<String> arguments) {

  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');

  // Completed with data
  getOrder().then((value) {
    print('You Order $value');
  });
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}
