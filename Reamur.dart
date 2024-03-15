import 'dart:io';
void main() {
  print("Masukkan nilai Reamur: ");
  var reamur = double.parse(stdin.readLineSync()!);
  var celsius = reamur * 5 / 4;

  print("$reamur derajat Reamur sama dengan $celsius derajat Celsius");
}