class Player {
  String name, team;
  int xp, age;

  // 이건 기본 constructor
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // 방법1
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // 방법2
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;
}

void main() {
  var player = Player.createBluePlayer(name: 'madang', age: 14);
  var player2 = Player.createRedPlayer('aa', 2);

  print(player);
  print(player2);
}
