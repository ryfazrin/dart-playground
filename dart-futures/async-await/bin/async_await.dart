void main(List<String> arguments) async { // <= tambahkan keyword async
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch(error) {
    print('Sorry. $error');
  }
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

