class Player {
  String name = 'madang';
  int xp = 1500;

  final String nameFixed = 'sss';

  void sayHello() {
    print("Hi my name is $name"); // this.name으로 안써도 됨
  }
}

void main() {
  var player = Player();
  print(player.name); // madang
  player.name = 'md';
  print(player.name); // md
  player.sayHello();
}
