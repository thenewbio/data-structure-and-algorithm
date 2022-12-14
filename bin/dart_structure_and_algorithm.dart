import 'package:dart_structure_and_algorithm/basic_data_structures.dart/list.dart';
import 'package:dart_structure_and_algorithm/basic_data_structures.dart/map.dart';
import 'package:dart_structure_and_algorithm/basic_data_structures.dart/set.dart';
import 'package:dart_structure_and_algorithm/complexity/check_name.dart';
import 'package:dart_structure_and_algorithm/dart_structure_and_algorithm.dart'
    as dart_structure_and_algorithm;
import 'package:dart_structure_and_algorithm/day2.dart';
import 'package:dart_structure_and_algorithm/leetcode.dart';
import 'package:dart_structure_and_algorithm/linked_List/linked_list.dart';
import 'package:dart_structure_and_algorithm/sort_string.dart';

void main(List<String> arguments) {
  // print('Hello world: ${dart_structure_and_algorithm.calculate()}!');
  // print('Hello ${dart_structure_and_algorithm.name()}!');
  // List<String> name = ['okama', 'innocent', 'okwu'];
  // List<int> numbers = [0, 1, 2, 2, 3, 0, 4, 2];
  // Solution().removeDuplicate(numbers);
  // Day2().removeElement(numbers, 2);
  // final re = Solution1().frequencySort("tree");
  // print(re);
  // print(leetcode);
  // checkFirst(name);
  // printNames(name);
  // printMoreNames(name);
  // naiveContains(20, numbers);
  // betterNaiveContains(30, numbers);
  // print(sumOfNum(4));
  // print(betterSum(4));
  // addAlpha();
  // addMap();
  // printSet(1);

  // Stack

  // final stack = Stack<int>();
  // stack.push(1);
  // stack.push(2);
  // stack.push(3);
  // stack.push(4);
  // print(stack);
  // print('${stack.peek} is the last element');
  // if (stack.isEmpty) {
  //   print('empty');
  // } else {
  //   print('I am not empty');
  // }

  // final element = stack.pop();
  // print('popped $element');
  // const list = ['A', 'B', 'C', 'D', 'E'];
  // final smokeStack = Stack.of(list);
  // reverseList(list);
  // print(smokeStack);
  // smokeStack.push('A');
  // print(smokeStack);

  // linked list
  // final node1 = Node(value: 1);
  // final node2 = Node(value: 2);
  // final node3 = Node(value: 3);

  // node1.next = node2;
  // node2.next = node3;

  // print(node1);

  final list = LinkedList<int>();

  list.push(4);
  list.push(3);
  list.push(1);

  // print('Before: $list ');

  // var indexZero = list.nodeAt(0)!;
  // list.insertAfter(indexZero, 2);
  // print('After: $list');
  // final poppedValue = list.removeAtIndex(indexZero);
  // print('popped Value: $poppedValue');
  // print('After popping: $list');

  // final numbers = [1, 2, 3, 4, 5];
  for (final number in list) {
    print(number);
  }
}
