class Player {
  // 변수 선언은 여기서 했지만
  late String name;
  late int xp;

  // 값은 여기서 받아오겠다는 뜻
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
}

// constructor 단축하는 방법
class Player2 {
  String name2;
  int xp2;

  Player2(this.name2, this.xp2);
}

void main() {
  var player = Player('madang', 1222);
  var player2 = Player('nico', 1500);

  print(player);
  print(player2);
}
