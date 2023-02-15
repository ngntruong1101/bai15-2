import 'dart:io';

void main() {
  print("nhap ho cua ban:");
  String? hocuaban = stdin.readLineSync();
  print("nhap ten cua ban:");
  String? tencuaban = stdin.readLineSync();

  print("Ho ten cua ban la $hocuaban $tencuaban");
}
