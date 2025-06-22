String sayHello(String name, int age, [String? country = "korea"]) =>
    "$name $age 살 $country";

void main() {
  print(sayHello("han", 19));
}
