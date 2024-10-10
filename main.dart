void main() {
  Map<String, dynamic> mean = {
    'name': 'Ніка',
    'age': '14',
    'hobby': 'Едітинг, дизайн, маркетинг'
  };

  printKey(mean);
  printName(mean);
}

void printKey(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key');
  });
}

void printName(Map<String, dynamic> map) {
  print(map['name']);
}
