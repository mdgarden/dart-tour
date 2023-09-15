import '../01_VARIABLES/1.1_The_Var_Keyword.dart';

class Player {
  String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});
}

void main() {
  var player = Player(name: 'madang', xp: 1200, team: 'GG', age: 12);
  var player2 = Player(name: 'aa', xp: 444, team: 'blue', age: 2);

  print(player);
  print(player2);
}
