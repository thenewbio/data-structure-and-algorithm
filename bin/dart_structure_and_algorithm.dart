import 'package:dart_structure_and_algorithm/basic_data_structures.dart/list.dart';
import 'package:dart_structure_and_algorithm/basic_data_structures.dart/map.dart';
import 'package:dart_structure_and_algorithm/basic_data_structures.dart/set.dart';
import 'package:dart_structure_and_algorithm/complexity/check_name.dart';
import 'package:dart_structure_and_algorithm/dart_structure_and_algorithm.dart'
    as dart_structure_and_algorithm;
import 'package:dart_structure_and_algorithm/complexity/sum_of_numbers.dart';
import 'package:dart_structure_and_algorithm/stack/stack.dart';
import 'package:dart_structure_and_algorithm/stack/stack_challenges.dart';

void main(List<String> arguments) {
  // print('Hello world: ${dart_structure_and_algorithm.calculate()}!');
  // print('Hello ${dart_structure_and_algorithm.name()}!');
  List<String> name = ['okama', 'innocent', 'okwu'];
  const numbers = [1, 2, 3, 4, 5, 6, 7, 20];
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

  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);
  print(stack);
  print('${stack.peek} is the last element');
  if (stack.isEmpty) {
    print('empty');
  } else {
    print('I am not empty');
  }

  final element = stack.pop();
  print('popped $element');
  const list = ['A', 'B', 'C', 'D', 'E'];
  final smokeStack = Stack.of(list);
  reverseList(list);
  // print(smokeStack);
  // smokeStack.pop();
  // print(smokeStack);
}
