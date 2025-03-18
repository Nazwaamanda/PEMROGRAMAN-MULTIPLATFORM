// struktur perulangan menggunakan forEach
import 'dart:io';

void main(List<String> args) {
    List<int> list = [10, 20, 30, 40, 50];
    list.forEach((bilangan) {
        stdout.write('$bilangan ');
    });
    stdout.write('\n');

    Map<String, String> map = {'one': 'satu', 'two': 'dua', 'three': 'tiga'};
    map.forEach((key, value) {
        print("'$key' artinya '$value'");
    });
}