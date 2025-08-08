
bool isPalindrome(String word) {
  String cleanedWord = word.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  int length = cleanedWord.length;

  for (int i = 0; i < length ~/ 2; i++) {
    if (cleanedWord[i] != cleanedWord[length - 1 - i]) {
      return false;
    }
  }
  return true;
}

void main() {
  String word = 'shown';
  
  if (isPalindrome(word)) {
    print('"$word" is a palindrome');
  } else {
    print('"$word" is not a palindrome.');
  }
}