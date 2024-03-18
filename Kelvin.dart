import 'dart:io';
void main() {
  print("Masukkan nilai Kelvin: ");
  var kelvin = double.parse(stdin.readLineSync()!);
  var celsius = kelvin-273.15;
  String koma = celsius.toStringAsFixed(2);
  //Kenapa harus menggunakan parse?
  //Karena input dari user akan selalu string, jadinya kita perlu memastikan bahwa value nya tidak 'null' kemudian kita melakukan parse, untuk mengubah nilai string tadi menjadi integer atau double
  print("$kelvin derajat Kelvin sama dengan $koma derajat Celsius");
}