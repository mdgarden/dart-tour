void main() {
  var oldFriends = ['madang', 'nico'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤️ $friend"
  ];

  print(newFriends);
}
