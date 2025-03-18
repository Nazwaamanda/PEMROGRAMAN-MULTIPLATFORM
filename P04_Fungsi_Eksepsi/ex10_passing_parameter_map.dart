void printMap(Map<String, int> map) {
    map.forEach((key, value) {
        print('$key: $value');
    });
}

void main(List<String> args) {
    Map<String, int> aMap = {'Durian': 24, 'Dendant': 5, 'Manggis': 3};
    print('Element-element map:');
    printMap(aMap);
}