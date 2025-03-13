// nilai default variabel
void main(List<String> args) {
  int? x;
  print(x == null); // Perbaikan: Gunakan '==' untuk memeriksa null
  print(x);

  x = 1;
  print(x == null); // Perbaikan: Gunakan '==' untuk memeriksa null
  print(x is int);
  print(x);
}