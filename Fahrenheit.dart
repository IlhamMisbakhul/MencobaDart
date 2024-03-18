import 'dart:io';
void main() {
  print("Masukkan nilai Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  //Kenapa harus menggunakan parse?
  //Karena input dari user akan selalu string, jadinya kita perlu memastikan bahwa value nya tidak 'null' kemudian kita melakukan parse, untuk mengubah nilai string tadi menjadi integer atau double
  var celsius = (fahrenheit - 32) * 5 / 9;
  String koma = celsius.toStringAsFixed(2);

  print("$fahrenheit derajat Fahrenheit sama dengan $koma derajat Celsius");
}