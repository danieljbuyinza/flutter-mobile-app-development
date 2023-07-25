// 4. Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]

// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.

List a = [5, 10, 15, 20, 25];

void main() {
  getFirstAndLastElements() {
    List firstAndLast = [];

    int first = a[0];
    firstAndLast.add(first);

    int last = a[a.length - 1];
    firstAndLast.add(last);

    return firstAndLast;
  }

  print(getFirstAndLastElements());
}
