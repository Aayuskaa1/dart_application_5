// Linear Search in Dart
int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; // return index if found
    }
  }
  return -1; // return -1 if not found
}
 
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int target = 30;
 
  int result = linearSearch(numbers, target);
 
  if (result != -1) {
    print("Element $target found at index $result");
  } else {
    print("Element $target not found in the list");
  }
}
 
 
 