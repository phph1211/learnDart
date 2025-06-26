class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("hi my name is $name $xp");
  }
}

void main() {
  var player = Player("han", 1000);
  player.sayHello();

  var player2 = Player("park", 2000);
  player2.sayHello();
}
