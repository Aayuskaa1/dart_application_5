// snake_case :  filename ,or foldername or projectname
// PascalCase : Class Name
// camelCase : variable and functions

// void main() {
//   // 1. data represenation
//   int first;
//   int second;
//   int third;
//   int result;
//   // 2. input
//   first = 4;
//   second = 7;
//   third = 4;

//   // 3. algorith
//   result = add(first, second, third);

//   // 4. output
//   // String interpolation
//   print("Sum of $first , $second , $third : $result ");
// }

void main() {
  print(add(2, 3, 3));
  print(add(2, 3));
  print(add(2, 3, 4, 5));
}

//Method overloading : same name diferent signatre
// optional parameter : []
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}
