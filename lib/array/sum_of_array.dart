void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 88, 8];

  int sum = calcualteSum(arr);
  print(sum);
}

int calcualteSum(List<int> arr) {
  int sum = 0;

  for (int i in arr) {
    sum += i;
  }

  return sum;
}
