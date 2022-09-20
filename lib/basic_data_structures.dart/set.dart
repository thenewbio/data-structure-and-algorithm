final myList = [1, 2, 3, 4, 5];
final mySet = <int>{};

void printSet(int item) {
  for (item in myList) {
    if (mySet.contains(item)) {
      print('$item already exist');
    }
    mySet.add(item);
  }
}
