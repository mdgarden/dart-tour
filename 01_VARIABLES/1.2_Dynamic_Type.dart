void main() {
  dynamic name; // dynamic 지정하는 방법 * 다이나믹은 정말 필요할 때만 사용해야함
  var name1; // 타입을 지정하지않았을 때의 타입은 dynamic임

  if (name is String) {
    // 변수의 타입을 확인하면 string의 메서드들을 사용할 수 있음
  }
}
