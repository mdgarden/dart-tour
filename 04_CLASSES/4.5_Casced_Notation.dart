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

  sayHello() {
    print("Hi");
  }
}

void main() {
  var madang = Player(name: 'madang', xp: 1200, team: 'blue', age: 12)
    ..xp = 299
    ..team = 'red';
  // same as madang.xp = 299 /  madang.team='red'
  print(madang.xp);

  var potato = madang
    ..xp = 22
    ..sayHello()
    ..team = 'purple';
  print(potato.xp);
  print(madang.xp);
}
