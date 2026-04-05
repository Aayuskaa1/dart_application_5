void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 88, 8];
  ({int even, int odd, int sumOfEven, int sumOfOdd}) oddEven = calculateOddEven(
    arr,
  );
  print("Odd : ${oddEven.odd} and even : ${oddEven.even}");
  print("Sum of odd : ${oddEven.sumOfEven} and sumOfOdd : ${oddEven.sumOfOdd}");
}

// record
({int odd, int even, int sumOfOdd, int sumOfEven}) calculateOddEven(
  List<int> arr,
) {
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEven = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      even++;
      sumOfEven += i;
    } else {
      odd++;
      sumOfOdd += i;
    }
  }
  return (odd: odd, even: even, sumOfOdd: sumOfOdd, sumOfEven: sumOfEven);
}

// // record
// (int, int, int, int) calculateOddEven(List<int> arr) {
//   int odd = 0;
//   int even = 0;
//   int sumOfOdd = 0;
//   int sumOfEven = 0;
//   for (int i in arr) {
//     if (i % 2 == 0) {
//       even++;
//       sumOfEven += i;
//     } else {
//       odd++;
//       sumOfOdd += i;
//     }
//   }
//   return (odd, even, sumOfOdd, sumOfEven);
// }
