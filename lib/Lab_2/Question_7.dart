void main() {
  Map<String, String> contacts = {
    "Aayuska": "9811111111",
    "Hritisha": "9822222222",
    "Sujita": "9833333333",
    "Aashna": "9844444444"
  };

  var result =
      contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  result.forEach(print);
}