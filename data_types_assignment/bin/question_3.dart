// 3. Write a program to check if a string is a palindrome or not.
// A palindrome is a string that reads the same forwards and backwards. Eg mum

void main() {
  String originalText = "solil os";
  String text = originalText.replaceAll(" ", "");
  int counter = 1;
  int connectingCharacters = 0;

  for (int first = 0; first < text.length; first++) {
    if (text[first] == text[text.length - counter]) {
      connectingCharacters++;
    }
    counter++;
  }

  print(
      connectingCharacters == text.length ? "Palindrome" : "NOT a palindrome");
  ;
}
