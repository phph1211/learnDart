String asd(String? name) =>
    name?.toUpperCase() ?? "ANON";

void main() {
  print(asd(null));
  print(asd("han"));
}
