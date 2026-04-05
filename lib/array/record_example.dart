void main() {
  ({int age, String name, bool status}) getValue = returnNameAgeStatus();
  print("Name : ${getValue.name}");
}

({String name, int age, bool status}) returnNameAgeStatus() {
  return (name: "Kiran", age: 23, status: false);
}
