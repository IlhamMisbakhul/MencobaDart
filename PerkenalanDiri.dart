import 'dart:io';
import 'dart:convert';

void main(){
    stdout.write("Masukkan nama Anda: ");
    String nama = stdin.readLineSync()!;

    stdout.write("Masukkan jurusan Anda: ");
    String jurusan = stdin.readLineSync()!;

    print ('Halo $nama, jurusan anda adalah $jurusan');
    
}