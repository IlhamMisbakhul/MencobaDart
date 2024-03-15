import 'dart:io';
void main() {
  print("Masukkan nilai Kelvin: ");
  var kelvin = double.parse(stdin.readLineSync()!);
  var celsius = kelvin-273.15;
  String koma = celsius.toStringAsFixed(2);

  print("$kelvin derajat Kelvin sama dengan $koma derajat Celsius");
}