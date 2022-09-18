import 'package:dart_structure_and_algorithm/check_name.dart';
import 'package:dart_structure_and_algorithm/dart_structure_and_algorithm.dart'
    as dart_structure_and_algorithm;

void main(List<String> arguments) {
  // print('Hello world: ${dart_structure_and_algorithm.calculate()}!');
  // print('Hello ${dart_structure_and_algorithm.name()}!');
  List<String> name = ['okama', 'innocent', 'okwu'];
  const numbers = [1, 2, 3, 4, 5, 6, 7, 20];
  // checkFirst(name);
  // printNames(name);
  // printMoreNames(name);
  // naiveContains(20, numbers);
  betterNaiveContains(30, numbers);
}
