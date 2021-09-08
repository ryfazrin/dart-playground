void main(List<String> arguments) {
  /**
   * GENERIC
   */

  /**
   * contoh object List
   *
   * dimana contoh Tipe List memiliki Tipe parameter int
   */
  List<int> numberList = [1, 2, 3, 4, 5];

  // tipe dynamic boleh tidak ditulis
  List<dynamic> numList = [1, 2, 3, 'empat'];
  List numList2 = [1, 2, 3, 'empat']; //List<dynamic>

  /**
   * TYPE INFERENCE
   */

  /**
   * contoh object Map
   */
  Map<String, dynamic> company = {'name': 'Dicoding', 'yearsFounded': 2015};
  // atau menggunakan var dan Dart akan menentukan tipenya
  var company2 = {'name': 'Dicoding', 'yearsFounded': 2015}; // Map<String, Object>
  // sama dengan var company2 = <String, Object>{'name': 'Dicoding', 'yearsFounded': 2015};

}


// contoh lain dengan metode generic
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
