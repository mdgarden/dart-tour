abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  Team team;
  int xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('Im walking');
  }
}

void main() {
  var potato = Player(name: 'madang', xp: 23, team: Team.blue);
  print(potato.team);
}
