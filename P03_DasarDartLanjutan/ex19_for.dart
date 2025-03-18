// struktur perulangan menggunakan for
import 'dart:io';

void main(List<String> args) {
    for (int i = 0; i < 5; i++) {
        print('Baris $i');
    }

    List<int> list = [10, 20, 30, 40, 50];
    for (var bilangan in list) {
        stdout.write('$bilangan ');
    }
    stdout.write('\n');

    Map<String, int> map = {'satu': 1, 'dua': 2, 'tiga': 3};
    for (var key in map.keys) {
        print('$key: ${map[key]}');
    }
}