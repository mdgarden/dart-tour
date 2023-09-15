// Dart는 진정한 객체 지향 언어이므로 함수도 객체이며 타입이 Function입니다.
// 이는 함수를 변수에 할당하거나 다른 함수에 인수로 전달할 수 있음을 의미합니다.

String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

String sayHello2(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('madang'));
}
