void main() {
  Map<String, dynamic> person = {
    "name": "Aayuska",
    "address": "Kathmandu",
    "age": 21,
    "country": "Nepal"
  };

  // Update country
  person["country"] = "Canada";

  print("Updated Map:");
  person.forEach((key, value) {
    print("$key : $value");
  });
}