void main() {
  late final name;
  // print(name);   ->   값 할당 전 사용 불가.

  name = "박한";
  // name = "다트"   ->   final이라 한 번만 할당 가능.
  print(name);
}
