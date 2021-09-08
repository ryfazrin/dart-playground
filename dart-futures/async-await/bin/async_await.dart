void main(List<String> arguments) async { // <= tambahkan keyword async
  print('Getting your order...');
  var order = await getOrder();
  print('You order: $order');
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

