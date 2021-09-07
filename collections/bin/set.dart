void mySet() {
  /**
   * set merupakan sebuah collection yang dapat menyimpan data yang unik.
   */

  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  var numberSet = {1, 4, 6};

  // add
  numberSet.add(7);
  print(numberSet);

  // addAll
  numberSet.addAll({2, 2, 3});
  print(numberSet);

  // remove
  numberSet.remove(7);
  print(numberSet);

  // Menampilkan set tertentu: .elementAt(index);
  print(numberSet.elementAt(2));

  var setB = {1, 5, 7};

  // gabungan: setA.union(setB);
  var union = numberSet.union(setB);
  print(union);

  // Irisan: setA.intersection(setB);
  var intersection = numberSet.intersection(setB);
  print(intersection);
}