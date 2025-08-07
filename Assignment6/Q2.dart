
void main() {
  List<int> numbers = [0, 1, 2, 8, 10, 7];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
print('largest element: $largest');
}
