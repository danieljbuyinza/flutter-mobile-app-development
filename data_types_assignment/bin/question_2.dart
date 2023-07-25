// 2. Take two lists, for example:
//  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

// and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.

List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

void main() {
  List common = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 1 + i; j < a.length; j++) {
      if (a[j] == a[i]) {
        a.remove(a[j]);
      }
    }
  }

  for (int i = 0; i < b.length; i++) {
    for (int j = 1 + i; j < b.length; j++) {
      if (b[j] == b[i]) {
        b.remove(b[j]);
      }
    }
  }

  for (var aElement in a) {
    for (var bElement in b) {
      if (bElement == aElement) {
        common.add(bElement);
      }
    }
  }

  print(common);
}
