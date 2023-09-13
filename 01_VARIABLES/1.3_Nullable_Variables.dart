// null safety : 개발자가 null을 참조할 수 없도록 하는 것
// 변수가 null이었을 때, null safety가 없으면 에러가 발생
// null이 없을 수는 없음

// Without null safety:
bool isEmpty(String string) => string.length == 0;

void main() {
  String? name = 'madang'; // null이 올 수 있음을 명시하는 방법
  name = null;

  if (name != null) {
    // 컴파일러는 여기서 name이 null 아닌 것을 알고 있기 때문에 에러가 발생하지 않음
    name.isNotEmpty;
  }
  // name?.isNotEmpty <- 12-15번째 줄을 이렇게 요약 가능
  // isEmpty(null); <- 여기서 에러 발생
}

// dart에서는 어떤 변수가 null이 될 수 있음을 명시해야함
