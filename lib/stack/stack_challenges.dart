// one,  to reverse a list

import 'package:dart_structure_and_algorithm/stack/stack.dart';

// the time complexity of pushing all of the list elements into the stack is O(n).
// and the popping of the elements in the list reverse the list
void reverseList<E>(List<E> list) {
  var stack = Stack<E>();

  for (E value in list) {
    stack.push(value);
  }
  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}

// Ballancing Parentheses
bool checkParentheses(String text) {
  var stack = Stack<int>();

  final open = '('.codeUnitAt(0);
  final close = ')'.codeUnitAt(0);

  for (int codeUnit in text.codeUnits) {
    if (codeUnit == open) {
      stack.push(codeUnit);
    } else if (codeUnit == close) {
      if (stack.isEmpty) {
        return false;
      } else {
        stack.pop();
      }
    }
  }
  return stack.isEmpty;
}
