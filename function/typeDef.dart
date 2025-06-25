typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "hi ${userInfo['name']}";
}

void main() {
  print(sayHi({'name': 'han'}));
}
