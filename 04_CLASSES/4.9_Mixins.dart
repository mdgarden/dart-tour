mixin class Strong {
  final double strengthLevel = 1522.59;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuun");
  }
}

enum Team { red, blue }

class Player with Strong, QuickRunner {
  final Team team;

  Player({required this.team});

  @override
  void runQuick() {
    super.runQuick();
  }
}
