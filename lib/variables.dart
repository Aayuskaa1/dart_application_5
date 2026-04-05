void main() {
  // variables
  // number
  int first;
  first = 3;
  int? second;

  // type inference
  var a;
  a = "34";

  int third;

  int fourth = first + (second ?? 0);
  print(fourth);
}
