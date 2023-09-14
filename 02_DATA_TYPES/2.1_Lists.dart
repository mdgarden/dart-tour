void main() {
  var giveMeFive = true;
  // List
  var numbers = [
    1,
    2,
    3,
    4,
    // collection if
    if (giveMeFive) 5, // same as line 19
  ];
  List<int> numbers2 = [
    1,
    2,
    3,
    4,
  ];

  if (giveMeFive) {
    numbers2.add(5);
  }

  print(numbers);
  print(numbers2);
}
