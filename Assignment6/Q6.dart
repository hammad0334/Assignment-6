void main (){
  List<int> numbers = [1, 2, 7, 9, 4,3];
  print('numbers greater than 5:');
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}