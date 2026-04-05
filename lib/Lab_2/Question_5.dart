void main() {
  List<String> friends = [
    "Aayuska",
    "Akriti",
    "Sujita",
    "Hritisha",
    "Neehangma",
    "Aashna",
    "Smriti"
  ];

  var result =
      friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Names starting with 'A':");
  result.forEach(print);
}