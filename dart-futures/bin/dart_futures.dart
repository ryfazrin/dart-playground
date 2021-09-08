void main(List<String> arguments) {

  getOrder().then((value) { // Completed with data
    print('You Order $value');
  })
  .catchError((error){ // Completed with error
    print('Sorry. $error');
  })
  .whenComplete(() { // Completed
    print('Thank you');
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
