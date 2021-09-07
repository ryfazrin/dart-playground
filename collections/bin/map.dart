void myMap() {
  /*
   * Map adalah sebuah collection yang menyimpan data dengan format key-value.
   */

  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  print(capital['Jakarta']);

  // keys
  var mapKeys = capital.keys;
  print(mapKeys);

  // values
  var mapValues = capital.values;
  print(mapValues);

  // Menambahkan key-value baru
  capital['New Delhi'] = 'India';

  print(capital);
}