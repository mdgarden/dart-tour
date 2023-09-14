void main() {
  var player = {
    'name': 'madang',
    'xp': 19.99,
    'superpower': false,
  };

  Map<int, bool> player2 = {
    1: true,
    2: false,
  };

  Map<List<int>, bool> player3 = {
    [1, 2, 3]: true
  };

  print(player);
  print(player2);
  print(player3);
}
