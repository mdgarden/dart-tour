void main() {
  // Dart의 set은 각 요소가 유니크 해야하며 동시에 순서도 가지고 있다.
  // ex) print({1,2,3} === {3,2,1}) // false
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  List<int> numbers1 = [1, 2, 3, 4];
  numbers1.add(1);
  numbers1.add(1);
  numbers1.add(1);
  numbers1.add(1);

  print(numbers);
  print(numbers1);
}
