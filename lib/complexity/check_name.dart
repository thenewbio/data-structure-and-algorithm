// Constants time complexity
void checkFirst(List<String> names) {
  if (names.isNotEmpty) {
    print(!names.contains('innocent'));
  } else {
    print('no name');
  }
}

// Linear time complexity
void printNames(List<String> names) {
  for (final name in names) {
    print(name);
  }
}

//quadratic time complexity
// this function/method print out the all names in the list for every name in the list
void printMoreNames(List<String> names) {
  for (final _ in names) {
    for (final name in names) {
      print(name);
    }
  }
}

//logarithmic time complexity

bool naiveContains(int value, List<int> list) {
  for (final element in list) {
    if (element == value) return true;
  }
  return false;
}

//
bool betterNaiveContains(int value, List<int> list) {
  if (list.isEmpty) return false;
  final middleIndex = list.length ~/ 2;

  if (value > list[middleIndex]) {
    for (var i = middleIndex; i < list.length; i++) {
      if (list[i] == value) return true;
    }
  } else {
    for (var i = middleIndex; i >= 0; i--) {
      if (list[i] == value) return true;
    }
  }
  return false;
}
