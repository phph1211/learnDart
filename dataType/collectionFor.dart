void main() {
  var tools = ["figma", "git"];
  var skills = [
    "js",
    "css",
    for (var tool in tools) "$tool",
  ];

  print(skills);
}
