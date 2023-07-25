// 6. Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.

List myList = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

void main() {
  removeAllDuplicates(myList) {
    for (int i = 0; i < myList.length; i++) {
      for (int j = 1 + i; j < myList.length; j++) {
        if (myList[j] == myList[i]) {
          myList.remove(myList[j]);
        }
      }
    }

    return myList;
  }

  print(removeAllDuplicates(myList));
}
