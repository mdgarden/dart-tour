String sayHello(String name, int age, [String? country = 'wakanda']) =>
    "Hello $name, You are $age years old form $country";

void main() {
  var result = sayHello('madang', 12);
  print(result);
}
