void main(List<String> arguments) {

  // List
  List<int> numberList = [1, 2, 3, 4, 5];

  for(int i = 0; i < numberList.length; i++){
    print(numberList[i]);
  }

  print('');

  // Dynamic List
  var dynamicList = [1, 'Ryan Pazrin', true];

  dynamicList.forEach((element) {
    print(element);
  });

  dynamicList.add('Dart');
  print(dynamicList.last);

  /**
   * Spread Operator (...)
   */
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cakes', 'Pie', 'Donut'];

  // tanpa Spread Operator
  var allFavorites = [favorites, others];
  print(allFavorites);

  // dengan Spread Operator
  var allFavoritesSO = [...favorites, ...others];
  print(allFavoritesSO);

  // list bernilai null dengan null-aware spread operator (...?)
  var others2; // null list
  var allFavNull = [...favorites, ...?others2];
  print(allFavNull);

}
