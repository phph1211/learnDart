void main() {
  sayHello({
    required String? name,
    int? age,
    String? country,
  }) {
    print("hi $name $age $country");
  }

  print(
    sayHello(
      name: "han",
      age: 19,
      country: "korea",
    ),
  );
}
