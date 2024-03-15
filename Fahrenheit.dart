import 'dart:io';
void main() {
  print("Masukkan nilai Fahrenheit: ");
  var fahrenheit = double.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  String koma = celsius.toStringAsFixed(2);

  print("$fahrenheit derajat Fahrenheit sama dengan $koma derajat Celsius");
}