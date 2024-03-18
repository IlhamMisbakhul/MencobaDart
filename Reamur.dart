import 'dart:io';
void main() {
  print("Masukkan nilai Reamur: ");
  var reamur = double.parse(stdin.readLineSync()!);
  var celsius = reamur * 5 / 4;
  String koma = celsius.toStringAsFixed(2);
  //Kenapa harus menggunakan parse?
  //Karena input dari user akan selalu string, jadinya kita perlu memastikan bahwa value nya tidak 'null' kemudian kita melakukan parse, untuk mengubah nilai string tadi menjadi integer atau double
  print("$reamur derajat Reamur sama dengan $koma derajat Celsius");
}