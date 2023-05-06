import 'dart:io';

void main() {
  File file = File('test.txt_');
  String contentc = file.readAsStringSync();

  print(contentc);
}
