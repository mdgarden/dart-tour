// 1. String caplitalizeName(String name) => name.toUpperCase();
// 2. String caplitalizeName(String? name) => name != null ? name.toUpperCase() : 'Anonymous';
String caplitalizeName(String? name) => name?.toUpperCase() ?? 'Anonymous';

void main() {
  String? name;
  name ??= 'madang';
  print(name); // madang
  name ??= 'test';
  print(name); // madang
  name = null;
  name ??= 'another';
  print(name); // another
  caplitalizeName('madang');
  caplitalizeName(null);
}
