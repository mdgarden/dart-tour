String sayHello(
    {String name = 'anonymous', int age = 99, String country = 'wakanda'}) {
  // named parameters를 사용할 경우 디폴트값을 지정해야함
  // num은 int, double 둘 다 받을 수 있음, 정수만 받으려면 int
  return "Hello $name, you are $age, and you come from $country";
}

// modifier
String sayHello2(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello('madang', 19, 'korea'));
  print(sayHello(name: 'madang', age: 12, country: 'korea'));
  print(sayHello());
}
