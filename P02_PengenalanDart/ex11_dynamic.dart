// variabel dynamic
void main(List<String> args) {
  dynamic x;
  x = 1;
  print("Nilai x  : ${x.toString()}");
  print("Tipe x   : ${x.runtimeType.toString()}");

  x = 123.456;
  print("Nilai x  : ${x.toString()}");
  print("Tipe x   : ${x.runtimeType.toString()}");

  x = true;
  print("Nilai x  : ${x.toString()}");
  print("Tipe x   : ${x.runtimeType.toString()}");

  x = 'Dart';
  print("Nilai x  : ${x.toString()}");
  print("Tipe x   : ${x.runtimeType.toString()}");
}