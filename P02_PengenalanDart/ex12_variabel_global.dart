// variabel global
int globalVariable = 10;

void updateGlobalVar(int val) {
  globalVariable = val;
}
void printGlobalVar() {
  print(globalVariable);
}
void main(List<String> args) {
  print('Sebelum diubah: ${globalVariable.toString()}');
  updateGlobalVar(20);
  print('Setelah diubah: ${globalVariable.toString()}');
}