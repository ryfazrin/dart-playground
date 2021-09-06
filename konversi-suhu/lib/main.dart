import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');

  var reamur = (fahrenheit - 32) * 4 / 9;
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');

  var kelvin = celcius + 273;
  print('$celcius derajat Celcius = $kelvin derajat kelvin');
}