enum Team { red, blue }

class Player {
  String name;
  Team team;
  int xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
}

void main() {
  var potato = Player(name: 'madang', xp: 23, team: Team.blue);
  print(potato.team);
}
