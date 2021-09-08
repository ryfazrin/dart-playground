void main(List<String> arguments) {
  // Completed with data
  getOrder().then((value) {
    print('You Order $value');
  })
  // Completed with error
  .catchError((error){
    print('Sorry. $error');
  });
  print('Getting your order...');
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
