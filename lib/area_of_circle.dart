void main() {
  print(calcualteArea(radius: 6));
  print(calcualteArea(radius: 10, pi: 45));
  print(calcualteArea(pi: 4, radius: 43));
}
// optional parameter : []
// named parameter : {} -> sabai optional huncha

double calcualteArea({required double radius, double pi = 3.14}) {
  return pi * radius * radius;
}

// double calcualteArea(double radius, [double pi = 3.14]) {
//   return pi * radius * radius;
// }
