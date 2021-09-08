void main(List<String> arguments) {
  /*
   * GENERIC
   */

  /**
   * contoh type system dengan object List
   *
   * dimana contoh Tipe List memiliki Tipe parameter int
   */
  List<int> numberList = [1, 2, 3, 4, 5];

  // tipe dynamic boleh tidak ditulis
  List<dynamic> numList = [1, 2, 3, 'empat'];
  List numList2 = [1, 2, 3, 'empat']; //List<dynamic>
}


// contoh lain dengan metode generic
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
